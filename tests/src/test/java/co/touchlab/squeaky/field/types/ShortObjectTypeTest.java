package co.touchlab.squeaky.field.types;

import org.apache.commons.lang3.builder.EqualsBuilder;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;

import co.touchlab.doppl.testing.DopplContextDelegateTestRunner;
import co.touchlab.doppl.testing.DopplTest;
import co.touchlab.squeaky.dao.Dao;
import co.touchlab.squeaky.field.DatabaseField;
import co.touchlab.squeaky.table.DatabaseTable;


import static org.junit.Assert.assertTrue;
@DopplTest
@RunWith(DopplContextDelegateTestRunner.class)
public class ShortObjectTypeTest extends BaseTypeTestHide
{

	private static final String SHORT_COLUMN = "shortField";
	private SimpleHelper helper;

	@Before
	public void before()
	{
		helper = getHelper();
	}

	@After
	public void after()
	{
		helper.close();
	}

	@Test
	public void testShortObj() throws Exception
	{
		Class<LocalShortObj> clazz = LocalShortObj.class;
		Dao<LocalShortObj> dao = helper.getDao(clazz);
		Short val = 12312;
		String valStr = val.toString();
		LocalShortObj foo = new LocalShortObj();
		foo.shortField = val;
		dao.create(foo);
		assertTrue(EqualsBuilder.reflectionEquals(foo, dao.queryForAll().list().get(0)));
	}

	@Test
	public void testShortObjNull() throws Exception
	{
		Class<LocalShortObj> clazz = LocalShortObj.class;
		Dao<LocalShortObj> dao = helper.getDao(clazz);
		LocalShortObj foo = new LocalShortObj();
		dao.create(foo);
		assertTrue(EqualsBuilder.reflectionEquals(foo, dao.queryForAll().list().get(0)));
	}

	@DatabaseTable
	protected static class LocalShortObj
	{
		@DatabaseField(columnName = SHORT_COLUMN)
		Short shortField;
	}

	private SimpleHelper getHelper()
	{
		return createHelper(
				LocalShortObj.class
		);
	}
}
