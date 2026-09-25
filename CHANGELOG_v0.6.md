# v0.6 REALISM

## Rendering
- Added 12 generated PBR-style biome textures: albedo, normal and roughness maps for grove, desert, shrine and moon.
- Replaced flat background with a procedural sky and more physically coherent ambient light.
- Added optional desktop volumetric fog and screen-space reflections, with Android fallbacks.
- Ground shader now has layered procedural noise, micro relief, wetness/puddles, roughness variation and perturbed normals.
- Water shader now combines three wave layers, micro ripples, Fresnel response and variable roughness.
- Added wind-animated foliage and map-specific weather particles.

## Characters and animation
- Added contact shadows to player and enemies.
- Added boots and gloves to hero silhouettes.
- Added material separation for fabric, skin, leather and metal.
- Added acceleration-based body lean and turn banking.
- Camera now banks slightly with high lateral acceleration.

## Combat presentation
- Added transient lights to dash, slashes, spells and impacts.
- Added dedicated steel and magic impact signatures.
- Added procedural micro debris for stronger hits and running footsteps.
- Emissive projectiles now carry local lights.
- Bosses visually enrage below 48% HP and gain speed/damage.

## Platform
- Android package version bumped to 0.6.0 / code 6.
- Forward+ marked as the desktop feature profile; mobile renderer remains configured for Android.
