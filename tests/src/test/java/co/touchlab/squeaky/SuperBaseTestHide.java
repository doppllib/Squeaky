package co.touchlab.squeaky;
import android.app.Application;

import org.junit.Rule;
import org.junit.rules.TemporaryFolder;

import co.touchlab.doppl.testing.TestingContext;

/**
 * Created by kgalligan on 5/10/16.
 */
public class SuperBaseTestHide
{
    @Rule
    public TemporaryFolder testFolder = new TemporaryFolder();
    private TestingContext iosContext;

    public synchronized Application getApp()
    {
        if(iosContext != null)
            return iosContext;

        if(iosContext == null)
            iosContext = new TestingContext(testFolder.getRoot());

        return iosContext;
    }
}
