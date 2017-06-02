/*
 * Copyright (C) 2006 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.test;

import android.content.Context;
import android.content.TestingContext;

import junit.framework.TestCase;

import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/**
 * Extend this if you need to access Resources or other things that depend on Activity Context.
 */
public class AndroidTestCase extends TestCase {

    protected Context mContext;
    private Context mTestContext;

    @Override
    protected void setUp() throws Exception {
        super.setUp();
        File rootDir = new File("/Users/kgalligan/temp/test_" + System.currentTimeMillis());
        rootDir.mkdirs();
        mContext = new TestingContext(rootDir);
    }

    @Override
    protected void tearDown() throws Exception {
        super.tearDown();
    }

    public void testAndroidTestCaseSetupProperly() {
        assertNotNull("Context is null. setContext should be called before tests are run",
                mContext);
    }

    public void setContext(Context context) {
        mContext = context;
    }

    public Context getContext() {
        return mContext;
    }

    /**
     * Test context can be used to access resources from the test's own package
     * as opposed to the resources from the test target package. Access to the
     * latter is provided by the context set with the {@link #setContext}
     * method.
     *
     * @hide
     */
    public void setTestContext(Context context) {
        mTestContext = context;
    }

    /**
     * @hide
     */
    public Context getTestContext() {
        return mTestContext;
    }

    /**
     * This function is called by various TestCase implementations, at tearDown() time, in order
     * to scrub out any class variables.  This protects against memory leaks in the case where a
     * test case creates a non-static inner class (thus referencing the test case) and gives it to
     * someone else to hold onto.
     *
     * @param testCaseClass The class of the derived TestCase implementation.
     *
     * @throws IllegalAccessException
     */
    protected void scrubClass(final Class<?> testCaseClass)
            throws IllegalAccessException {
        final Field[] fields = getClass().getDeclaredFields();
        for (Field field : fields) {
            if (!field.getType().isPrimitive() &&
                    !Modifier.isStatic(field.getModifiers())) {
                try {
                    field.setAccessible(true);
                    field.set(this, null);
                } catch (Exception e) {
                    android.util.Log.d("TestCase", "Error: Could not nullify field!");
                }

                if (field.get(this) != null) {
                    android.util.Log.d("TestCase", "Error: Could not nullify field!");
                }
            }
        }
    }
}
