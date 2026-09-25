# v0.9.0 — MOBILE ULTRA

## Rendering / phones
- Added AUTO / ECO / BALANCED / QUALITY / ULTRA graphics profiles.
- Added adaptive 3D resolution targeting stable 60 FPS on Android.
- Added FSR1 path for Quality/Ultra and native-resolution UI.
- Added per-tier MSAA/SMAA, anisotropy, mip bias, shadow distance and world density.
- Added Android ASTC/ETC2 import configuration and cheap debanding.
- Removed reliance on Forward+-only SSAO/SSR/volumetric fog on Android.
- Added mobile-safe local-light accents, quality-scaled foliage/weather/atmosphere.
- Added VFX/light token budgets and distance-based enemy skeleton animation LOD.

## Visual effects
- Rebuilt energy shader with animated flow, core/rim layering and pulse.
- Shared energy materials across slash segments to lower material churn.
- Quality-scaled arc segmentation, dash speed lines, particles and debris.
- Added mobile-safe fullscreen combat post FX for impact, damage and Anima Burst.

## Animation
- Expanded external animation bridge for 4-hit combos, directional locomotion, sprint/backpedal/strafe, heavy attacks, spell/ultimate hints and facial jaw/brow reactions.
- Far enemies update skeleton animation less frequently on Android while gameplay physics remains full-rate.

## Legal / Play Store
- Added in-game license screen.
- Added `LICENSES_AND_NOTICES.txt` and `ASSET_LEDGER.csv`.
- Release policy accepts known commercial-safe licenses only and rejects unclear/personal-use/ripped assets.

## Build
- Android version: 0.9.0 (code 10).
