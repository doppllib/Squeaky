package co.touchlab.squeaky.dao;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import co.touchlab.squeaky.dao.Dao;
import co.touchlab.squeaky.dao.ModelDao;
import co.touchlab.squeaky.table.GeneratedTableMapper;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by kgalligan on 6/15/15.
 */
public abstract class SqueakyOpenHelper extends SQLiteOpenHelper
{
	private final Class[] managingClasses;

	private final Map<Class, ModelDao> daoMap = new HashMap<Class, ModelDao>();
	private final Map<Class, GeneratedTableMapper> generatedTableMapperMap = new HashMap<Class, GeneratedTableMapper>();

	public SqueakyOpenHelper(Context context, String name, SQLiteDatabase.CursorFactory factory, int version, Class... managingClasses)
	{
		super(context, name, factory, version);
		this.managingClasses = managingClasses;
	}

	public SqueakyOpenHelper(Context context, String name, SQLiteDatabase.CursorFactory factory, int version, DatabaseErrorHandler errorHandler, Class[] managingClasses)
	{
		super(context, name, factory, version, errorHandler);
		this.managingClasses = managingClasses;
	}

	public synchronized Dao getDao(Class clazz)
	{
		ModelDao dao = daoMap.get(clazz);
		if(dao == null)
		{
			dao = new ModelDao(this, clazz, getGeneratedTableMapper(clazz));
			daoMap.put(clazz, dao);
		}

		return dao;
	}

	@Override
	public synchronized void close()
	{
		for (Dao dao : daoMap.values())
		{
			((ModelDao)dao).cleanUp();
		}
		daoMap.clear();
		super.close();
	}

	public synchronized GeneratedTableMapper getGeneratedTableMapper(Class clazz)
	{
		GeneratedTableMapper generatedTableMapper = generatedTableMapperMap.get(clazz);
		if(generatedTableMapper == null)
		{
			generatedTableMapper = loadGeneratedTableMapper(clazz);
			generatedTableMapperMap.put(clazz, generatedTableMapper);
		}

		return generatedTableMapper;
	}

	public static GeneratedTableMapper loadGeneratedTableMapper(Class clazz)
	{
		try
		{
			return (GeneratedTableMapper) Class.forName(clazz.getName() + "$$Configuration").newInstance();
		}
		catch (Exception e)
		{
			throw new RuntimeException(e);
		}
	}

	public Class[] getManagingClasses()
	{
		return managingClasses;
	}
}