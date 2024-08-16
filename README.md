# ADB Enabler
This module enables adb without authentication for a production build of Android.

Tested on Android 14, marble.

[Download Module](https://github.com/MicroCBer/adb-enabler/releases/download/latest/adb-enabler.zip)

## Installation
1. First, enter TWRP recovery.
2. Decrypt data partition:
```shell
adb shell twrp decrypt [Your password/PIN]
```
If it said that you are not authenticated, then you might not be in TWRP currently, or your TWRP adbd build is not userdebug. Correct it before continuing.

3. Push and install module.
```shell
adb push .\adb-enabler.zip /data/tmp
adb shell twrp install /data/tmp/adb-enabler.zip
```

4. Restart and use `scrcpy` to rescue your data!
