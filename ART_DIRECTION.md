# Visual target — Anima Survivors: Reborn

The game is moving away from flat faux-3D canvas rendering toward a premium stylized 3D action-survivor identity.

- Readability first: silhouettes remain anime/stylized so hundreds of enemies stay readable.
- Physically lit materials: roughness, metallic accents, emissive weapon cores and real dynamic lights.
- Layered depth: long-lens isometric combat camera, ground fog, shrine landmarks, water, trees, lantern pools and environmental silhouettes.
- Combat VFX language: cyan = blade/space, magenta = void, violet = eclipse, orange = flame, green = guardians, gold = thunder.
- Impact language: anticipation -> bright contact flash -> hit-stop -> knockback -> damage number -> dissipating emissive trail.
- Mobile is not a downgraded ruleset: the same simulation runs with reduced shadow/particle quality only.

For a commercial AAA-grade presentation, the procedural placeholder characters should ultimately be replaced with authored rigged characters, animation sets, environment kits, audio, and cinematic VFX. The gameplay architecture in this project is designed so those assets can replace placeholders without another rewrite.


## v0.15 battlefield rule
From the top-down camera, every enemy role must be recognizable by silhouette and every major attack family should leave a short-lived ground signature. Detail may accumulate only through bounded pools on mobile.
