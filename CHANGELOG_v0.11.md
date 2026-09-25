# Anima Survivors: Reborn v0.11 — MOBILE REALISM+

## Character rendering
- Added a dedicated procedural fabric shader with micro-weave, fiber sheen and quality-scaled detail.
- Upgraded the skin shader with multi-scale tone breakup, fake warm subsurface response, pore detail and oil-zone specular control.
- Upgraded hair to a dual-lobe sheen approximation with strand breakup and profile-scaled detail.
- Armor micro-scratches now scale with the active mobile graphics budget.
- Sakura/Kaito/Luna/Ren procedural faces now animate brows and mouth in combat in addition to blinking.

## Animation / CPU
- External GLB animation hint resolution is cached per AnimationPlayer instead of rescanning every animation library every frame.
- Existing directional locomotion, combo, cast, dash, hit and facial bridges remain vendor-neutral.

## Boss combat
- Boss specials now use a real anticipation phase.
- Burst, shockwave and reinforcement skills show a readable arena telegraph before execution.
- Boss movement is reduced during the cast windup to make animation timing and danger zones readable.

## World / foliage
- Tree and grass shaders now use layered wind gusts and per-profile detail quality.
- Grass density uses a separate foliage budget in addition to overall world quality.
- Ground micro-detail scales down under mobile pressure without replacing the base PBR maps.

## Mobile quality
- Added independent material and foliage budgets to ECO/BALANCED/QUALITY/ULTRA.
- Expensive micro-detail gracefully reduces when the dynamic performance-pressure system detects sustained FPS loss.

## Legal / release
- No new third-party binary assets were bundled in v0.11.
- New shader/code content is project-authored.
- Google Play AAB preset updated to version 0.11.0 / versionCode 12.
