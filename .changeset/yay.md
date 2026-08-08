---
game_versions:
  - 26.2
version_type: release
version_bump: minor
---

## NeoEnchant - Minecraft 26.2

NeoEnchant is now compatible with Minecraft 26.2.

### Update

- Pack format updated to 107 (26.2).
- All enchantment effects, predicates and item modifiers migrated to the new namespaced data format introduced in 26.2 (`minecraft:flags`, `minecraft:location`, `minecraft:entity_type`, `minecraft:type_specific`, `minecraft:hit_block`, `minecraft:post_attack`, ...).
- Affected enchantments include Venom Protection, Timber, Lava Walker, Step Assist, Breezing Arrow, Echo Shot, Eternal Frost, Explosive Arrow, Storm Arrow, Kinetic Protection, Propulsion, Auto Feed, Voidless, Seiors Oblivion, Fast Swim, Striker, Teluric Wave, Wind Propulsion, Midas Touch, Vein Miner, Last Hope, Poison Aspect, Pull, Tears of Asflors, Auto Smelt, Mining Plus and Gungnir Breath.

### Fixes

- Auto Smelt: removed the obsolete block condition that broke the enchantment, along with the now unused `enchantplus:auto_smelt` block tag.
- Various stability fixes on predicates (accuracy shot, echo shot, harvest, periodic).

Have fun, and as usual the mod version is available for those who prefer it.
