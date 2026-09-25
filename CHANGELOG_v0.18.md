# Anima Survivors: Reborn v0.18 — GALAXY A57 CONTROL

## Mobile controls
- Rebuilt the in-combat touch layer around real multi-touch.
- Left thumb: floating analog joystick with a 13% dead-zone, nonlinear response curve and a gently following base.
- Right thumb: drag-to-look camera control in an empty combat zone; it recenters smoothly after release.
- Dash, Parry and Anima are large circular buttons placed inside the safe area and labeled in Russian.
- Button hit areas now match their visual geometry and include small ergonomic padding.
- Pause is processed with `PROCESS_MODE_ALWAYS`, so it can reliably resume a paused run.
- Releasing/removing the control layer clears movement and camera input to prevent stuck movement.

## Samsung Galaxy A57 profile
- Layout tuned for a 19.5:9-class 1080×2340 landscape display.
- Android remains ARM64-only and immersive landscape.
- Sensor-landscape orientation is reasserted shortly after launch and after resume.
- Auto graphics treats Xclipse-class midrange hardware as QUALITY instead of forcing ULTRA.
- QUALITY begins at 75% 3D render scale and dynamically adjusts within its existing safe range.
- Target remains 60 FPS for sustained performance and lower thermal throttling on a 120 Hz display.
- Quality-tier crowd caps were slightly reduced to protect frame pacing during dense waves.

## Camera
- Added a bounded manual look offset without removing automatic boss/threat framing.
- Boss encounters reduce manual look influence so key threats remain readable.
- Existing camera recovery, deterministic shake and independent process loop are retained.

## Release metadata
- Version: 0.18.0
- Android versionCode: 20
