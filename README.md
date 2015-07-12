# SNLauncher
Launcher3源码， Android Studio工程配置

### 编译配置

修改launcher/build.gradle文件
```
defaultConfig {
        applicationId "com.nicaiya.launcher"
        ...
    }
```
中的applicationId， LauncherProvider的authorities也会自动跟着修改
