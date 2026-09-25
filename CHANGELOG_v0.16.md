# Anima Survivors: Reborn v0.16 — HUMAN MOTION

## Characters / visual fidelity
- Reworked the procedural HUMANFORM fallback with denser rounded body topology, smoother shoulders/armor and less box-like silhouette.
- Improved locomotion posing: pelvis sway, step lift, knee flex, foot pitch, chest/hip counter-rotation and head stabilization.
- Added external hero slots for GLB/FBX with automatic human-height normalization.
- Added shared humanoid animation retargeting for separate UAL / UAL2 animation scenes when an imported character lacks enough native clips.
- Main-menu hero/monster previews now use external assets too when installed.

## Living world / NPCs
- Added ambient guards, villagers, merchants and pilgrims.
- NPCs wander around home zones, avoid crowd stacking, detect enemies and flee instead of standing as static props.
- NPCs use the same humanoid animation/secondary-motion pipeline as the player and have dedicated external GLB/FBX slots.

## Camera
- Moved combat camera logic into `AnimaCombatCamera`, independent of the player physics update.
- Added velocity look-ahead, smooth boss midpoint framing, damped spring follow, shake offsets, zoom impulses and recovery after teleports/frame stalls.
- Camera no longer relies on attack/hit/player state loops that can visually leave it frozen behind the action.

## Enemies
- Runner: fast flanking/orbit behavior and quick melee timing.
- Brute: broad heavy silhouette, slower approach, long telegraphed attacks and stronger spacing.
- Oracle: preferred-range strafing/retreat logic and a three-projectile fan cast.
- Charger: explicit telegraph → charge → recovery state machine with impact hit.
- Spirit: arcing/orbiting movement and evasive close-range behavior.
- Bosses retain their separate patterns while using the new camera framing and battlefield feedback.
- Added enemy separation so crowds form readable combat pressure instead of one overlapping blob.

## Asset pipeline / licensing
- Added CC0 realistic-character pipeline documentation for MakeHuman/MPFB, Quaternius Universal Base Characters, Modular Fantasy Outfits, Universal Animation Library and Ultimate Monsters.
- Added `tools/fetch_cc0_motion_v016.py` for public CC0 animation mirrors.
- Added `tools/install_external_asset_v016.py` to copy verified local GLB/FBX assets into runtime slots and register them in `ASSET_LEDGER.csv`.
- Release audit now permits external binaries only when they have an explicit approved ledger record.
- This source archive does not claim that third-party model binaries are bundled when the build environment could not fetch them.

## Android / release
- Version advanced to `0.16.0`, Android `versionCode 18`.
- Sensor landscape, Mobile renderer and adaptive quality system retained.
