# Anima Survivors: Reborn — v0.18 GALAXY A57 CONTROL

Android/PC production branch focused on believable humanoid motion, readable crowd combat, living NPCs and a combat camera that stays attached to the action.

## v0.18 highlights

- Rebuilt touch layer for independent left-stick movement + right-thumb camera look.
- Larger circular Russian action buttons with safe-area aware 19.5:9 positioning.
- Pause input now remains responsive while the scene tree is paused.
- A57-class Xclipse hardware defaults to a sustained-60-FPS QUALITY profile instead of ULTRA.
- True analogue joystick movement: partial stick deflection now produces walking instead of being normalized into a full-speed run.
- Damped velocity-facing for the hero, reducing instant robotic turns while keeping mobile controls responsive.
- Procedural head/neck gaze for the hero, enemies and NPCs so characters visually react to nearby actors.
- Shared `AnimaCrowdSteering` with separation, combat slots, target prediction and cached local obstacle avoidance.
- Runner, Spirit and Brute enemies spread around the player instead of collapsing into one overlapping stack.
- Runner/Oracle/Charger predict moving targets; Oracle checks world line-of-sight before firing.
- Archetype-specific acceleration/deceleration and deterministic aggression/caution variation.
- Civilians flee threats while guards hold and circle a protective distance.
- Camera adds throttled nearby-threat framing and smoother continuous shake instead of frame-random jitter.
- Android Sensor Landscape hardened for Samsung launch/resume rotation; metadata `0.18.0 / versionCode 20`.

The Witcher remains only a quality reference for grounded anatomy, weight, layered materials and readable enemy silhouettes. No Witcher assets or extracted game data are included.

The external realistic-character pipeline from v0.16 remains active. For approved CC0 art sources and exact runtime filenames, see `docs/CC0_REALISTIC_CHARACTER_PIPELINE_v0.16.md`.

For a public CC0 animation bootstrap, run:

```bash
python tools/fetch_cc0_motion_v016.py
```

For a verified character/monster model already downloaded to your machine, install it into an exact game slot and register its license metadata with:

```bash
python tools/install_external_asset_v016.py --help
```

Run the static release audit with:

```bash
python tools/static_release_audit.py
```

See `CHANGELOG_v0.18.md`, `docs/GALAXY_A57_MOBILE_PROFILE.md` and `QA_REPORT_v0.18_GALAXY_A57.txt`.
