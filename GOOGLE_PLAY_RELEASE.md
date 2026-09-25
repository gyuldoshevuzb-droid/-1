# Google Play release preparation — v0.14.0

The project contains two Android paths:

- **Android** — ARM64 debug APK for phone testing.
- **Android Play** — ARM64 signed AAB for Google Play, built with Gradle.

New Google Play apps require an Android App Bundle (AAB). A Play upload also needs a persistent non-debug signing/upload key. Never regenerate this key for each release.

## CI secrets required for the Play workflow

Create a release/upload keystore once and keep a secure backup. Store these repository secrets:

- `ANDROID_RELEASE_KEYSTORE_B64` — base64 contents of the keystore
- `ANDROID_RELEASE_KEY_ALIAS` — alias
- `ANDROID_RELEASE_KEY_PASSWORD` — keystore/key password

Workflow: `.github/workflows/build-google-play-aab.yml`.

The workflow installs the Godot Android Gradle build template, exports preset `Android Play`, signs it via environment-variable overrides, and uploads the `.aab` artifact.

Before production submission also provide original store icon/feature art/screenshots, privacy/data-safety declarations matching actual behavior, and test the AAB through Play Console internal testing.
