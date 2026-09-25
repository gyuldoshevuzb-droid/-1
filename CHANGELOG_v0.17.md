# Anima Survivors: Reborn v0.17 — KINETIC AI

## Human locomotion
- Fixed mobile analogue movement so partial joystick deflection produces walking instead of always being normalized to full run speed.
- Character facing now follows real planar velocity through damped spherical interpolation, producing more natural acceleration, braking and direction changes.
- Added procedural threat gaze for the hero: head and neck track nearby enemies without snapping the entire body.
- Added reusable head/neck gaze layering to the production humanoid rig for heroes, enemies and NPCs.

## Enemy AI
- Added shared `AnimaCrowdSteering` for local separation, combat slots, simple obstacle avoidance and target prediction.
- Runner, Spirit and Brute enemies now occupy distributed combat slots instead of collapsing into a single blob.
- Runner/Oracle/Charger can lead a moving target based on per-enemy prediction skill.
- Enemy movement now accelerates/decelerates by archetype rather than changing velocity instantly.
- Oracle only casts when the line of fire is not blocked by world geometry.
- Per-enemy aggression/caution values create small deterministic timing/movement differences inside the same archetype.
- Enemies visually track the player with head/neck gaze while the body retains role-specific movement.

## Living-world NPCs
- NPC archetypes now have distinct movement speeds and roaming ranges.
- Civilians still flee nearby enemies, while guards hold a protective distance and circle threats instead of panicking like villagers.
- NPCs use the same obstacle steering and crowd separation system as combat actors.
- NPCs look toward nearby threats or the player, improving scene awareness and reducing mannequin-like behavior.

## Camera
- Added cached nearby-threat framing so the camera subtly opens and biases toward combat pressure even without a boss.
- Replaced frame-random camera shake with continuous sinusoidal shake for less harsh mobile jitter.
- Added frame-delta clamping to keep camera spring recovery stable after stalls.

## Release
- Version advanced to `0.17.0`, Android `versionCode 19`.
- Sensor-landscape, mobile renderer, adaptive quality, external asset slots and licensing ledger remain intact.
