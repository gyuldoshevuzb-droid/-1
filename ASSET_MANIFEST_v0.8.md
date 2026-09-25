# Anima Survivors: Reborn — v0.8 Asset Manifest

## Embedded and redistributable in this archive
| Asset | Path | Origin | License |
|---|---|---|---|
| Torii Premium | `assets/generated/torii_premium.glb` | Generated specifically for Anima Survivors | Project-owned / redistributable |
| Stone Lantern Premium | `assets/generated/stone_lantern_premium.glb` | Generated specifically for Anima Survivors | Project-owned / redistributable |
| Moss Rock Cluster | `assets/generated/moss_rock_cluster.glb` | Generated specifically for Anima Survivors | Project-owned / redistributable |
| Oni Mask Altar | `assets/generated/oni_mask_altar.glb` | Generated specifically for Anima Survivors | Project-owned / redistributable |
| HUMANFORM characters/monsters | Runtime `ArrayMesh` + `Skeleton3D` | Generated specifically for Anima Survivors | Project-owned / redistributable |
| PBR-like biome maps | `assets/textures/*` | Generated specifically for Anima Survivors | Project-owned / redistributable |
| Audio pack | `assets/audio/*` | Procedurally generated specifically for Anima Survivors | Project-owned / redistributable |

## Curated CC0 production replacements
The integration code is already wired for these classes of assets. Binary downloads are intentionally **not claimed as embedded** in this archive because this build environment blocks direct external binary downloads.

- Blender Human Base Meshes v1.4.1 — CC0. Intended for realistic hero head/body sculpt bases.
- Quaternius Universal Animation Library / UAL2 — CC0. Intended for humanoid locomotion/combat/spell/death retargeting.
- Poly Haven — CC0. Intended for HDRI, moss/rock/bark/bamboo PBR and environmental models.

`tools/fetch_cc0_assets.py` automates acquisition on a machine with normal network access. `AnimaAssetFusion` allows final GLB art to be dropped into stable character/monster slots without modifying combat logic.

## Explicitly not bundled by default
- Raw Mixamo animation/source files: use rights are compatible with games but source redistribution constraints make them unsuitable for a redistributable source pack.
- Assets marked "free" without an explicit commercial/redistribution license.
- Personal-use-only marketplace assets.
