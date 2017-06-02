package co.touchlab.squeaky.field.types;

import org.junit.Test;
import org.junit.runner.RunWith;

import co.touchlab.doppl.testing.DopplContextDelegateTestRunner;
import co.touchlab.doppl.testing.DopplTest;
import co.touchlab.squeaky.field.DataType;


import static org.junit.Assert.assertNull;
@DopplTest
@RunWith(DopplContextDelegateTestRunner.class)
public class UnknownTypeTest extends BaseTypeTestHide
{

	@Test
	public void testUnknownGetResult()
	{
		DataType dataType = DataType.UNKNOWN;
		assertNull(dataType.getDataPersister());
	}
}
