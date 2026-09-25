# Anima Survivors: Reborn v0.14 — TOPDOWN DARK UI

## Camera
- Combat camera changed to `Camera3D.PROJECTION_ORTHOGONAL`.
- Steep tactical top-down framing replaces the previous third-person-like view.
- Camera tracks player/boss midpoint and automatically zooms out during boss pressure.
- Dash/boss feedback now changes orthographic size instead of perspective FOV.
- Camera roll was reduced to preserve readability on small landscape screens.

## Dark atmosphere
- Darker biome palettes for Grove, Desert, Shrine and Moon.
- Reduced global sky/ambient/sun intensity while protecting weapon/telegraph emissives.
- Denser cold fog and stronger vignette.
- Added mobile-friendly cool-shadow/contrast grade in `combat_postfx.gdshader`.
- Added ritual floor marks and broken paving specifically for the top-down view.

## UI / icons
- Added 14 original SVG icons: four heroes, six weapons and four passives.
- New portrait-based HUD with aligned HP/XP/ANIMA information.
- Added weapon rack showing weapon icons and live upgrade levels.
- Rebuilt hero/map selection into an aligned two-column landscape menu.
- Level-up screen now uses large icon cards.
- Meta shrine uses a two-column aligned upgrade grid with icons.
- Progress bars and buttons use a unified project-owned dark UI style.

## Mobile / performance
- Android sensor-landscape orientation remains enabled.
- Actor LOD distance now uses XZ planar distance, avoiding incorrect low LOD caused by the high top-down camera.
- Existing dynamic resolution/VFX/foliage budgets remain intact.

## Licensing
- No new external binary assets.
- All v0.14 SVG icons and UI code are project-original and logged in `ASSET_LEDGER.csv`.
