# Android APK build

Target engine: Godot 4.7.2 stable.

1. Install Godot 4.7.2 and its export templates.
2. Install Android Studio / Android SDK and JDK 17+.
3. In Godot: Editor Settings -> Export -> Android, set SDK/JDK paths.
4. Open `project.godot`.
5. Project -> Export -> Android.
6. Export `builds/AnimaSurvivorsReborn.apk` for local install, or configure signing and export AAB for store release.

The Android preset already uses arm64 and the package id `com.anima.survivors.reborn`.
