package co.touchlab.squeaky.field.types;

import org.apache.commons.lang3.builder.EqualsBuilder;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import co.touchlab.doppl.testing.DopplContextDelegateTestRunner;
import co.touchlab.doppl.testing.DopplTest;
import co.touchlab.squeaky.dao.Dao;
import co.touchlab.squeaky.field.DataType;
import co.touchlab.squeaky.field.DatabaseField;
import co.touchlab.squeaky.field.SqlType;
import co.touchlab.squeaky.table.DatabaseTable;


import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
@DopplTest
@RunWith(DopplContextDelegateTestRunner.class)
public class DateStringTypeTest extends BaseTypeTestHide
{

	private static final String DATE_COLUMN = "date";
	private static final String STRING_COLUMN = "string";
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
	public void testDateString() throws Exception
	{
		Class<LocalDateString> clazz = LocalDateString.class;
		Dao<LocalDateString> dao = helper.getDao(clazz);
		Date val = new Date();
		String format = "yyyy-MM-dd HH:mm:ss.SSSSSS";
		DateFormat dateFormat = new SimpleDateFormat(format);
		String valStr = dateFormat.format(val);
		String sqlVal = valStr;
		LocalDateString foo = new LocalDateString();
		foo.date = val;
		dao.create(foo);

		assertTrue(EqualsBuilder.reflectionEquals(foo, dao.queryForAll().list().get(0)));
	}

	@Test
	public void testDateStringNull() throws Exception
	{
		Class<LocalDateString> clazz = LocalDateString.class;
		Dao<LocalDateString> dao = helper.getDao(clazz);
		LocalDateString foo = new LocalDateString();
		dao.create(foo);

		assertTrue(EqualsBuilder.reflectionEquals(foo, dao.queryForAll().list().get(0)));
	}

	@Test
	public void testDateStringFormat() throws Exception
	{
		Dao<DateStringFormat> dao = helper.getDao(DateStringFormat.class);
		DateStringFormat dateStringFormat = new DateStringFormat();
		dateStringFormat.date = new SimpleDateFormat("yyyy-MM-dd").parse("2012-09-01");
		dao.create(dateStringFormat);

		List<DateStringFormat> results = dao.queryForAll().list();
		assertEquals(1, results.size());
		assertEquals(dateStringFormat.date, results.get(0).date);
	}

	@Test
	public void testDateStringFormatNotDayAlign() throws Exception
	{
		Dao<DateStringFormat> dao = helper.getDao(DateStringFormat.class);
		DateStringFormat dateStringFormat = new DateStringFormat();
		dateStringFormat.date = new SimpleDateFormat("yyyy-MM-dd HH").parse("2012-09-01 12");
		dao.create(dateStringFormat);

		List<DateStringFormat> results = dao.queryForAll().list();
		assertEquals(1, results.size());
		assertFalse(dateStringFormat.date.equals(results.get(0).date));
	}

	@Test
	public void testCoverage()
	{
		new DateStringType(SqlType.STRING, new Class[0]);
	}

	@DatabaseTable/*(tableName = TABLE_NAME)*/
	protected static class LocalDateString
	{
		@DatabaseField(columnName = DATE_COLUMN, dataType = DataType.DATE_STRING)
		Date date;
	}

	@DatabaseTable/*(tableName = TABLE_NAME)*/
	protected static class DateStringFormat
	{
		@DatabaseField(columnName = DATE_COLUMN, dataType = DataType.DATE_STRING, format = "yyyy-MM-dd")
		Date date;
	}

	private SimpleHelper getHelper()
	{
		return createHelper(
				LocalDateString.class,
				DateStringFormat.class
		);
	}
}
