# v0.10.0 — MOBILE CINEMATIC

## Animation & character motion
- Added lightweight procedural foot-ground adaptation using two ground probes.
- Pelvis compensation and foot normal alignment reduce visible foot sliding on uneven terrain.
- Added directional hero and enemy hit reactions.
- Boss-aware camera framing subtly widens and re-centers the combat composition.
- External GLB animation playback now participates in distance LOD.

## Mobile graphics
- Added performance-pressure governor on top of dynamic 3D resolution.
- Under load, particle counts, transient lights and distant animation frequency are reduced before gameplay simulation is affected.
- Added three-tier actor LOD and distance-based shadow/detail reduction.
- Added grass visibility range culling.
- Added quality-scaled cinematic post FX: sharpening, subtle grain, boss pulse, vignette and impact aberration.
- Added layered procedural armor shader with micro roughness and wear.
- High quality/Ultra blade arcs use a dual-layer trail with a bright inner core.

## Bosses
- Boss abilities now rotate between radial projectile burst, shockwave and reinforcements.
- Added desperation phase below 22% HP.
- Boss spawn receives dedicated camera/post-FX feedback.

## Android / Play
- Android version 0.10.0, code 11.
- Debug APK and Google Play AAB workflows updated to v0.10.0.
- No new third-party binary assets were introduced.
