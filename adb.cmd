⛔Disable/Enable ts_suspend
adb shell dumpsys deviceidle disable/enable

⛔Install A user App
adb install path/to/app.apk

⛔ Reinstall System App
adb shell cmd package install-existing package.name

⛔Install App as system app(root)
adb push path/to/app.apk /system/app/
adb shell chmod 644 /system/app/app.apk
adb shell chown root:root /system/app/app.apk
adb reboot

⛔ uninstall user app
adb uninstall package.name

⛔ uninstall system app
adb shell pm uninstall --user 0 package.name

⛔ disable system app
adb shell pm disable-user --user 0 package.name

⛔ enable system app
adb shell pm enable package.name



✅ Check device connection
adb devices

✅ Connect to a device over Wi-Fi
adb tcpip 5555
adb connect device-ip:5555

✅ Restart ADB server
adb kill-server
adb start-server

✅ Push a file to the device
adb push local-file-path device-path

✅ Pull a file from the device
adb pull device-file-path local-path.

✅ Extract APK from installed app
adb shell pm path package.name
adb pull apk-path

✅ Reboot the device
adb reboot

✅ Reboot into recovery mode
adb reboot recovery

✅ Reboot into bootloader (fastboot mode)
adb reboot bootloader

✅ Take a screenshot
adb shell screencap -p /sdcard/screenshot.png
adb pull /sdcard/screenshot.png

✅ Record screen
adb shell screenrecord /sdcard/screen.mp4
adb pull /sdcard/screen.mp4

✅ List installed packages
adb shell pm list packages

✅ Get device information
adb shell getprop

✅ Check log output (debugging)
adb logcat

✅ Open a shell on the device
adb shell


