package nicaiya.snlauncher;

import android.support.test.uiautomator.UiDevice;
import android.test.InstrumentationTestCase;

/**
 * Created by zhengjie on 15/7/15.
 */
public class LauncherTester extends InstrumentationTestCase {

    private UiDevice device;

    @Override
    public void setUp() throws Exception {
        super.setUp();

        device = UiDevice.getInstance(getInstrumentation());
    }

    public void testChangePage() throws Exception {
    }
}
