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
import co.touchlab.squeaky.field.SqlType;
import co.touchlab.squeaky.table.DatabaseTable;


import static org.junit.Assert.assertTrue;

@DopplTest
@RunWith(DopplContextDelegateTestRunner.class)
public class CharTypeTest extends BaseTypeTestHide
{

	private static final String CHAR_COLUMN = "charField";
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
	public void testChar() throws Exception
	{
		Class<LocalChar> clazz = LocalChar.class;
		Dao<LocalChar> dao = helper.getDao(clazz);
		char val = 'w';
		String valStr = Character.toString(val);
		LocalChar foo = new LocalChar();
		foo.charField = val;
		dao.create(foo);
		assertTrue(EqualsBuilder.reflectionEquals(foo, dao.queryForAll().list().get(0)));
	}

	@Test
	public void testCoverage()
	{
		new CharType(SqlType.CHAR, new Class[0]);
	}

	@DatabaseTable
	protected static class LocalChar
	{
		@DatabaseField(columnName = CHAR_COLUMN)
		char charField;
	}

	private SimpleHelper getHelper()
	{
		return createHelper(
				LocalChar.class
		);
	}
}
