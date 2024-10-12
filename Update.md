# NeoEnchant Pack - Version 2.0 for Minecraft 1.21.2

![NeoEnchant Logo](https://example.com/neoenchant-logo.png)

## Overview
NeoEnchant 2.0 brings exciting new enchantments and significant improvements to existing ones, enhancing your Minecraft experience with unique magical effects.

## Key Features
- **New Enchantments**: Curse of Breaking, Eternal Frost, Rebound (Experimental), Tears of Asflors, Teluric Wave, Gungnir Breath, and Last Hope
- **Reworked Enchantments**: Bedrock Breaker, Dwarfed, Oversize, and Auto Feed
- **Removed Enchantment**: Magical Water
- **Performance Improvements**: Eliminated Minecraft command-related performance issues
- **Translations**: Added French and English translations
- **Compatibility**: Available for Minecraft 1.21.2 only

## How to get translations
- Place the NeoEnchant pack in your resource packs folder.
- Alternatively, you can use the "Voxel Translation" pack, which includes translations for all Voxel content (NeoEnchant, Yggdrasil, and future packs).

## Performance Improvements
In the previous version, certain enchantments required commands to be repeated 20 times a second, especially for detection.
These commands have been completely removed, so performance is identical to that of the modded version.

# New Enchantments
### Curse of Breaking
This new enchantment was implemented to add more variety and balance to the game. This counterbalances the fact that some enchanted people find the structures too enchanting.
- **General**: Increases durability consumption on each use
- **Max Level**: 5
- **Anvil Cost**: 1
- **Weight**: 3
- **Applicable**: All items with durability
- **Effect**: (15% * level) chance to reduce durability by (1 * level)

### Eternal Frost
I'm excited for the players to take this enchantment into their own hands. It's not powerful, but it's visually stunning and can probably do some pretty amazing things.
- **General**: Applies to bows and crossbows, creates ice effects on impact
- **Max Level**: 2
- **Anvil Cost**: 6
- **Weight**: 2
- **Applicable**: Bows and Crossbows
- **Effect on impact**: Transforms ground to ice and plays ice spike animation
- **Effect on attack**: Slows targets and plays ice spike animation on hit

### Rebound (Experimental)
For this one, the overall idea was to create an enchantment that bounces off nearby entities, inflicting these effects on impact, like Explosive Arrow, Storm Arrow.
But it doesn't work very well yet, and it's still under development, so you can try it out now, but it does contain some bugs.
- **General**: Arrows bounce to nearby targets after hitting an entity
- **Max Level**: 3
- **Anvil Cost**: 2
- **Weight**: 4
- **Applicable**: Bows and Crossbows
- **Effect**: Increases possible bounces: 3 + (1 per level)

### Tears of Asflors
Tears of Aslors is the exclusive enchantment linked to the legendary weapon in the new Yggdrasil content.
Its effects are relatively simple, converting your experience into attack damage for an end-of-game weapon.
- **General**: Converts player experience into damage
- **Max Level**: 3
- **Anvil Cost**: 2
- **Weight**: 4
- **Applicable**: Swords
- **Note**: Obtainable through Yggdrasil 2.0 content

### Teluric Wave
The one I'm most proud of, and the one that will add so much interest to the mace. This one creates a seismic wave that sends targets into the air.
I'm going to take a close look to see if this enchantment is too strong or not. I hope it doesn't break the balance of the game.
- **General**: Creates seismic waves when striking the ground while crouching
- **Max Level**: 1
- **Anvil Cost**: 6
- **Weight**: 2
- **Applicable**: Maces
- **Effect on impact**: Creates seismic wave when hitting ground while sneaking, launches targets into the air
- **Effect on attack**: Launches nearby targets into the air after a 5-block fall

### Gungnir Breath
I'll keep an eye on player feedback to see if the enchantment is more suitable for the bow or the trident, but in the meantime it'll be put on both.
- **General**: Tridents transforms water into ice, and slows targets
- **Max Level**: 1
- **Anvil Cost**: 6
- **Weight**: 2
- **Applicable**: Tridents
- **Effect**: Transforms ground to ice and slows targets

### Last Hope
This enchantment is a last resort for players who are about to die. It's a guaranteed kill, but it consumes the item used and can only be obtained in Asflors villages on a mythical weapon.
- **General**: Consume the item to inflict infinite damage to the target
- **Applicable**: Sword
- **Note**: Obtainable through Yggdrasil 2.0 content

### Sky Walk
Sky Walk has existed for a long time, but it has been TOTALLY redesigned since zero, the old one has been removed.
- **General**: By pressing Sneak, the player creates cloud effects under his feet, creating a repulsion effect allowing him to fly away.
- **Max Level**: 1 -> 3
- **Anvil Cost**: 3 -> 2
- **Weight**: 2
- **Cost**: Min 25 -> 15 and Max 45 -> 20
- **Applicable**: Boots
- **Passive Effect**: The number of blocks required to get damage drops is increased by 1 + (1 * level)
- **Active Effect**: Create Repulsion Effect under feet while sneaking with following speed values:
  - 1: 0.185
  - 2: 0.215
  - 3: 0.265
  - 4+: 0.185 + (0.03 per level)

# Modified Enchantments
Bedrock Breaker is loved by many, it loses its experimental stage, and receives a balancing because it was too expensive.
### Bedrock Breaker
- Now obtainable
- Damage reduced from 200 to 150
- Particle effect changed
- After the patch, Bedrock Breaker will be removed from existing tools and must be re-obtained

### Dwarfed
Players tended to use it as a beneficial effect to make it harder to hit in combat, but it remains a malecdiction.
For this reason, additional negative effects have been added.
- Added step assist attribute (0.5 per level)
- Added attack speed reduction attribute (-0.15 per level)
- Added movement speed reduction attribute (-0.125 per level)
- Effect now extendable beyond level 4 with commands
- Identifier changed to minecraft:enchantment.dwarfed.scale

### Oversize
These changes are made to be consistent with Dwarfed.
- Added damage reduction -2 and additional -1 per level
- Added attack reach reduction -0.15 per level
- Effect now extendable beyond level 4 with commands
- Identifier changed to minecraft:enchantment.oversize.scale

### Auto Feed
This enchantment was too strong, and was also too easy to obtain, and the food system was totally useless.
- Saturation effect now applies every 3 minutes instead of 30 seconds

# Removed Enchantments
### Magical Water
Historically, this enchantment was not intended for the player, and not obtainable.

# Technical Notes
- Removed certain loot tables.

## Support
For bug reports, suggestions, or support, please visit our official GitHub repository.

