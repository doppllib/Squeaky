import org.junit.runner.notification.RunListener;

import co.touchlab.doppl.testing.DopplJunitTestHelper;

/**
 * Created by kgalligan on 8/20/16.
 */
public class OneTestRunner
{
    /*private static Class[] androidtests = new Class[] {
            android.database.CursorWindowTest.class,
            android.database.DatabaseCursorTest.class,
            //                android.database.DatabaseErrorHandlerTest.class,
            android.database.DatabaseGeneralTest.class,
            android.database.DatabaseLocaleTest.class,
            android.database.DatabaseLockTest.class,
            android.database.DatabaseStatementTest.class,
            android.database.DatabaseStressTest.class,
            android.database.MatrixCursorTest.class,
            android.database.sqlite.SQLiteCursorTest.class,
    };*/

    private static Class[] squeakytests = new Class[]{
            co.touchlab.squeaky.dao.DaoTest.class,
            co.touchlab.squeaky.experiments.InnerQueryTest.class,
            co.touchlab.squeaky.field.types.BigDecimalStringTypeTest.class,
            co.touchlab.squeaky.field.types.BigDecimalTypeTest.class,
            co.touchlab.squeaky.field.types.BigIntegerTypeTest.class,
            co.touchlab.squeaky.field.types.BooleanCharTypeTest.class,
            co.touchlab.squeaky.field.types.BooleanIntegerTypeTest.class,
            co.touchlab.squeaky.field.types.BooleanObjectTypeTest.class,
            co.touchlab.squeaky.field.types.BooleanTypeTest.class,
            co.touchlab.squeaky.field.types.ByteArrayTypeTest.class,
            co.touchlab.squeaky.field.types.ByteObjectTypeTest.class,
            co.touchlab.squeaky.field.types.ByteTypeTest.class,
            co.touchlab.squeaky.field.types.CharObjectTypeTest.class,
            co.touchlab.squeaky.field.types.CharTypeTest.class,
            co.touchlab.squeaky.field.types.DateLongTypeTest.class,
            co.touchlab.squeaky.field.types.DateStringTypeTest.class,
            co.touchlab.squeaky.field.types.DateTypeTest.class,
            co.touchlab.squeaky.field.types.DoubleObjectTypeTest.class,
            co.touchlab.squeaky.field.types.DoubleTypeTest.class,
            co.touchlab.squeaky.field.types.EnumIntegerTypeTest.class,
            co.touchlab.squeaky.field.types.EnumStringTypeTest.class,
            co.touchlab.squeaky.field.types.FloatObjectTypeTest.class,
            co.touchlab.squeaky.field.types.FloatTypeTest.class,
            co.touchlab.squeaky.field.types.IntegerObjectTypeTest.class,
            co.touchlab.squeaky.field.types.IntTypeTest.class,
            co.touchlab.squeaky.field.types.LongObjectTypeTest.class,
            co.touchlab.squeaky.field.types.LongStringTypeTest.class,
            co.touchlab.squeaky.field.types.LongTypeTest.class,
            co.touchlab.squeaky.field.types.SerializableTypeTest.class,
            co.touchlab.squeaky.field.types.ShortObjectTypeTest.class,
            co.touchlab.squeaky.field.types.ShortTypeTest.class,
            co.touchlab.squeaky.field.types.StringBytesTypeTest.class,
            co.touchlab.squeaky.field.types.StringTypeTest.class,
            co.touchlab.squeaky.field.types.TimeStampTypeTest.class,
            co.touchlab.squeaky.field.types.UnknownTypeTest.class,
            co.touchlab.squeaky.field.DatabaseFieldTest.class,
            co.touchlab.squeaky.field.FieldQueryTest.class,
            co.touchlab.squeaky.field.ForeignCollectionTest.class,
            co.touchlab.squeaky.field.ForeignFieldRefreshTest.class,
            co.touchlab.squeaky.field.ForeignFieldTest.class,
            co.touchlab.squeaky.field.InheritanceTest.class,
            co.touchlab.squeaky.field.ViewTest.class,
            co.touchlab.squeaky.old.TypesTest.class,
            co.touchlab.squeaky.stmt.JoinTest.class,
            co.touchlab.squeaky.stmt.QueryTest.class
//            co.touchlab.squeaky.field.DataPersisterManagerTestHide.class,
//            co.touchlab.squeaky.field.FieldTypeTestHide.class
    };

    public static int runTests() {
        return DopplJunitTestHelper.run(squeakytests);
    }
}
