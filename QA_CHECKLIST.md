# QA checklist

## Core loop
- Main menu cycles all 4 heroes and all 4 maps.
- Arcade and 50-wave modes start correctly.
- WASD/arrow movement accelerates/decelerates and collides with world/enemies.
- Dash grants temporary invulnerability and obeys cooldown.
- All six weapon families can be acquired and deal damage.
- XP pickups trigger level-up overlay; gameplay pauses while selecting.
- Boss radial burst damages player projectiles correctly.
- Boss death awards chest upgrade/currency.
- Arcade reaches final boss at 10:00 and does not award victory until boss dies.
- Wave mode ends only after clearing wave 50.

## Meta
- Soul crystals persist between launches.
- Shrine upgrades deduct currency and apply to new runs.
- Achievement rewards are awarded once.

## Mobile
- Touch joystick moves in all directions.
- Dash button does not steal joystick touch.
- HUD and level-up choices fit 16:9 and 20:9 screens.

## Performance targets
- Android mid-range: 60 FPS target with <= 150 active enemies after pooling/LOD milestone.
- Desktop: 120 FPS target with <= 300 active enemies after pooling/LOD milestone.
