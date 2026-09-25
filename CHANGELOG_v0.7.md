# Anima Survivors: Reborn v0.7 — HUMANFORM

## Production character pass
- Replaced the articulated primitive hero body with a procedural `ArrayMesh` driven by a real `Skeleton3D`.
- Added bone indices and skin weights for hips, spine, chest, neck, head, upper/lower arms, hands, thighs, calves and feet.
- Added layered semi-realistic proportions, hands, boots, armor, belt, cloth tail, hair silhouette and hero-specific weapons.
- Added a simple face system with sclera, glowing irises, brows, mouth and procedural blinking.
- Bone-based locomotion now drives walk cycle, torso counter-rotation, head stabilization, attack anticipation/follow-through, casting, dash lean and hit reaction.

## Monster pass
- Enemy bodies now use the same skinned production pipeline rather than primitive capsules/boxes.
- Runner, brute, oracle, charger and boss have distinct body proportions and silhouettes.
- Added claws, masks, horns, back spines, armor, oracle shroud/focus and multi-horn boss crown.
- Enemy melee/cast/hit states animate through bones.

## World pass
- Replaced the flat visible plane with a displaced procedural terrain `ArrayMesh` while preserving a stable combat collision plane.
- Replaced sphere rocks and cylinder trunks with custom generated meshes.
- Added custom pitched roof mesh, ruin clusters and MultiMesh grass fields.
- Retained biome PBR-like albedo/normal/roughness maps, weather, fog, water and atmosphere from v0.6.

## Audio and combat feel
- Added an original, locally generated audio pack: slash, hit, dash, magic, thunder, ultimate, boss sting, pickup, level-up, UI, death and a looping stereo combat/ambient track.
- Added global audio manager and linked SFX to core combat events.
- Added short impact hit-stop and additional camera trauma on damage/critical hits.

## Presentation and UI
- Main menu now renders the same rigged hero and monster models used in gameplay, with idle/attack motion and dedicated key/rim lighting.
- Added pause menu, mobile pause button, damage flash and touch haptics.
- Added UI click audio and stable camera/contact-shadow cleanup.

## Mobile and architecture
- Maintains Android Mobile renderer and lighter grass density on Android.
- Android preset advanced to `0.7.0` / version code 7.
- New models are generated internally and require no third-party model licenses.
- Model/rig logic is isolated so authored GLB characters can replace the generated meshes later without rewriting combat.

## Hero identity pass
- Sakura, Kaito, Luna and Ren now receive distinct outfit silhouettes and accessories instead of sharing one mannequin treatment.
- Added Sakura skirt panels/crest, Kaito vest/visor, Luna mantle/halo, and Ren scarf/gauntlet identity pieces.
