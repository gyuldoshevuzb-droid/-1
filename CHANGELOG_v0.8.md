# v0.8 ASSET FUSION

## Character / animation pipeline
- Added `AnimaAssetFusion`: external GLB hero and monster slots with HUMANFORM fallback.
- Added `AnimaAnimationFusion`: locomotion, dash, attack, cast, hit and monster animation selection by animation-name semantics.
- Added face blendshape bridge for blink / eye-close / brow / frown shapes.
- External hero tint normalization preserves Sakura/Kaito/Luna/Ren visual identity.
- Added realistic skin and anisotropic-hair shader layers for production characters.

## Environment
- Added four original redistributable fallback GLB setpieces generated for this project: premium torii, stone lantern, moss rock cluster, oni-mask altar.
- Shrine/town dressing now prefers production setpieces and falls back to procedural geometry automatically.
- Kept v0.7 terrain, PBR-like ground, water, atmosphere, foliage and biome lighting.

## Asset sourcing
- Added a curated free-asset provenance document.
- Added optional acquisition script for CC0 Blender Human Base Meshes, Quaternius animations and Poly Haven assets.
- Mixamo raw files are intentionally not included in source distributions.

## Platform
- Android version code 8 / version 0.8.0.
- No external asset is required to boot or play: HUMANFORM and generated setpieces remain the guaranteed fallback.
