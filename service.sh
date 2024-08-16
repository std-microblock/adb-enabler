resetprop -n persist.service.adb.enable 1
resetprop -n ro.debuggable 1
resetprop -n ro.secure 0
resetprop -n ro.adb.secure 0

stop adbd
start adbd