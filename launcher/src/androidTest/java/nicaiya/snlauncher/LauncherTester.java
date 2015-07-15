package nicaiya.snlauncher;

import android.support.test.uiautomator.By;
import android.support.test.uiautomator.UiDevice;
import android.support.test.uiautomator.UiObject2;
import android.support.test.uiautomator.Until;
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

        device.wait(Until.hasObject(By.desc("Apps")), 3000);

        UiObject2 appsButton = device.findObject(By.desc("Apps"));
        appsButton.click();
    }

    public void testChangePage() throws Exception {
    }
}
