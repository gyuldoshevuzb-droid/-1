# Automatic Android APK build

This project is ready for a GitHub Actions Android debug build.

1. Create a GitHub repository and upload this project so `project.godot` is at repository root.
2. Open **Actions → Build Android APK → Run workflow**.
3. When the job finishes, download the artifact **AnimaSurvivorsReborn-Android-v0.8.1**.
4. It contains `AnimaSurvivorsReborn-v0.8.1-debug.apk` and its SHA-256 file.

The workflow provisions JDK 17, Android SDK, Godot 4.7.2, Godot export templates, and a debug keystore automatically.

For a Play Store release, replace the debug keystore with a private release keystore stored in GitHub Secrets and export an AAB/release build.
