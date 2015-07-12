# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/zhengjie/AndroidDev/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
-keep class com.android.launcher3.Launcher {
  public void previousScreen(android.view.View);
  public void nextScreen(android.view.View);
  public void launchHotSeat(android.view.View);
  public void onClickSearchButton(android.view.View);
  public void onClickVoiceButton(android.view.View);
  public void onClickConfigureButton(android.view.View);
  public void onClickAllAppsButton(android.view.View);
  public void onClickAppMarketButton(android.view.View);
  public void dismissFirstRunCling(android.view.View);
  public void dismissMigrationClingCopyApps(android.view.View);
  public void dismissMigrationClingUseDefault(android.view.View);
  public void dismissMigrationWorkspaceCling(android.view.View);
  public void dismissWorkspaceCling(android.view.View);
  public void dismissAllAppsCling(android.view.View);
}

-keep class com.android.launcher3.CellLayout {
  public float getBackgroundAlpha();
  public void setBackgroundAlpha(float);
}

-keep class com.android.launcher3.DragLayer$LayoutParams {
  public void setWidth(int);
  public int getWidth();
  public void setHeight(int);
  public int getHeight();
  public void setX(int);
  public int getX();
  public void setY(int);
  public int getY();
}

-keep class com.android.launcher3.CellLayout$LayoutParams {
  public void setWidth(int);
  public int getWidth();
  public void setHeight(int);
  public int getHeight();
  public void setX(int);
  public int getX();
  public void setY(int);
  public int getY();
}

-keep class com.android.launcher3.Workspace {
  public float getBackgroundAlpha();
  public void setBackgroundAlpha(float);
  public float getChildrenOutlineAlpha();
  public void setChildrenOutlineAlpha(float);
}

-keep class com.android.launcher3.MemoryDumpActivity {
  *;
}

-keep class com.android.launcher3.PreloadIconDrawable {
  public float getAnimationProgress();
  public void setAnimationProgress(float);
}

-keep class com.android.launcher3.FastBitmapDrawable {
  public int getBrightness();
  public void setBrightness(int);
}
