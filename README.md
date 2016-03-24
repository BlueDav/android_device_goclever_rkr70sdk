android_device_rockchip_rk2928
================================

CM build parameters for Trevi Tab 7 V4 Internet Wi-Fi (Rockchip RK2928). For building, you'll also need tools from here: https://github.com/rk3066/rk-tools

6.0.2.8 CWM
===========
Please note that in order to build CWM for Rockchip, You also need to replace
stock CWM with custom CWM found here: https://github.com/BlueDav/android_bootable_recovery
- USB mount does not work

Android 4.1.2
=============
Works:
- Touchscreen
- WIFI (for building your own ROM, see http://rtl8192cu.googlecode.com/hg/android_reference_codes_ICS_nl80211/)
- USB mount OK (NAND, internal SD, external SD)

Does not work:
- Rotation off by 90 degrees
- Camera not working
- Lots of unknown permissions errors and memory leaks in log

XDA: http://forum.xda-developers.com/showthread.php?t=2632779
