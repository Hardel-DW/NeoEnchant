---
game_versions:
  - 1.21.2
  - 1.21.3
  - 1.21.4
version_type: release
version_bump: patch
---

# Features
Better Compatibility with Enchantment Descriptions Mods.
- Tweaks <fallback>.desc to the enchantment descriptions.
- Added <enchantment>.<namespace>.<resource_location>.desc to the enchantment descriptions.
- Striker and Wind Propulsion translate key was wrong. Changed from minecraft namespace to enchantplus namespace.
- Reordered translations keys for better development experience.

# Parity with 5.13.1
The following enchantments have been updated, you can found it in Vanilla wihout addons:

| Enchantment | New Tags |
|-------------|----------|
| **Lava Walker** | `random_loot` |
| **Step Assist** (boots) | `tradable`, `on_traded_equipment`, `in_enchanting_table` |
| **Breezing Arrow** (bow) | `in_enchanting_table` |
| **Storm Arrow** (bow) | `in_enchanting_table` |
| **Magnet** (chestplate) | `tradable`, `on_traded_equipment` |
| **Armored** (elytra) | `on_random_loot` |
| **Voidless** (helmet) | `treasure` |
| **Teluric Wave** (mace) | `treasure` |
| **Bedrock Breaker** (pickaxe) | `tradable` |
| **Spawner Touch** (pickaxe) | `tradable` |
| **Death Touch** (sword) | `in_enchanting_table` |
| **Dimensional Hit** (sword) | `in_enchanting_table`, `treasure` |
| **Last Hope** (sword) | `treasure` |
| **Pull** (sword) | `treasure` |

Legends:
- `random_loot`: The enchantment is available in random loot chests.
- `tradable`: The enchantment is available in trading with villagers (On Enchanted Book).
- `on_traded_equipment`: The enchantment is available on traded equipment (On Equippement Item).
- `in_enchanting_table`: The enchantment is available in the enchanting table.
- `treasure`: The enchantment is available in treasure chests, or fishing loot.