# v0.13.1 LANDSCAPE FIX

- Fixed Android project orientation accidentally being set to Portrait.
- Set `display/window/handheld/orientation=4` (`SCREEN_SENSOR_LANDSCAPE`).
- Added runtime orientation manager that reapplies sensor-landscape on boot/resume.
- Added `stretch/aspect=expand` for wide/tall landscape devices.
- Added safe-area-aware mobile control placement for notches and display cutouts.
- Bumped Android APK/AAB version to 0.13.1 / versionCode 15.
