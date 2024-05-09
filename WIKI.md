# Custom Enchantments :
Here, you will find all the custom enchantments that are available in the mod/datapack. 
Note for Fire Aspect, he is incompatible with Poison Aspect.

| Enchantment                | Max Level | Items                                    | Description                                                        | Min Cost Base            | Incompatibilities                        |
|----------------------------|-----------|------------------------------------------|--------------------------------------------------------------------|--------------------------|------------------------------------------|
| Timber                     | Unique    | #minecraft:axes                          | Cut down a tree with one strike.                                   | 15                       | None                                     |
| Agility                    | 5         | #minecraft:enchantable/foot_armor        | Increases player speed.                                            | 1                        | None                                     |
| Lava Walker                | 2         | #minecraft:enchantable/foot_armor        | Allows the player to walk on lava.                                 | Nether Chest Loot        | Step Assist, Sky Walk                    |
| Sky Walk                   | Unique    | #minecraft:enchantable/foot_armor        | Allows you to fly if there is a 4 blocks gap below your feet.      | 25                       | Lava Walker, Step Assist                 |
| Step Assist                | 3         | #minecraft:enchantable/foot_armor        | Allows you to walk up blocks more easily.                          | Ancient City Chest       | Lava Walker, Sky Walk                    |
| Accuracy Shot              | Unique    | #minecraft:enchantable/bow               | Arrows fly straight.                                               | 20                       | None                                     |
| Area arrows                | 3         | #minecraft:enchantable/bow               | Damage in area when the arrow hits a block.                        | Random Loots, Mobs       | Explosive Arrow                          |
| Explosive Arrows           | 3         | #minecraft:enchantable/bow               | Explodes when the arrow hits a block, and destroys blocks.         | Random Loots, Mobs       | Area Arrow                               |
| Magical Water              | Unique    | #minecraft:enchantable/trident           | Set block to waterlogged with the left click.                      | 15                       | None                                     |
| Anti Venom                 | Unique    | #minecraft:enchantable/chest_armor       | Provides protection against negative effects.                      | Double trading villager  | None                                     |
| Builder Arm                | 5         | #minecraft:enchantable/chest_armor       | Allows you to place and break blocks from a longer distance.       | Double trading villager  | None                                     |
| Life+                      | 5         | #minecraft:enchantable/chest_armor       | Gives the player extra hearts.                                     | 9                        | None                                     |
| Armored                    | 4         | minecraft:elytra                         | For elytra, reduce the damage taken.                               | End City chests          | None                                     |
| Auto Feed                  | Unique    | #minecraft:enchantable/head_armor        | Automatically feeds you every minute.                              | Trading                  | None                                     |
| Bright Vision              | Unique    | #minecraft:enchantable/head_armor        | Gives night vision to the player.                                  | 12                       | None                                     |
| Harvesting (Creative Only) | 3         | #minecraft:hoes                          | Breaks and replants crops in area.                                 | Creative Inventory       | None                                     |
| Scyther                    | 3         | #minecraft:hoes                          | Allows transformation of dirt to farmland over x by z surface.     | 12                       | None                                     |
| Fast Swim                  | Unique    | #minecraft:enchantable/leg_armor         | Grants the player a dolphin Grace effect.                          | Deep Ocean Monument      | None                                     |
| Fear                       | Unique    | #minecraft:enchantable/leg_armor         | Prevents Creeper and TNT explosions when applied.                  | 15                       | None                                     |
| Leaping                    | 2         | #minecraft:enchantable/leg_armor         | Boosts the player.                                                 | 15                       | None                                     |
| Striker                    | 2         | minecraft:mace                           | Calls thunder on hit if stormy; immune to lightning damage.        | Trial chamber (Hard)     | None                                     |
| Vein Miner                 | Unique    | #minecraft:pickaxes                      | Breaks all surrounding minerals of the same type when one is mined.| Villager Trades          | Mining+                                  |
| Attack Speed               | 3         | #minecraft:enchantable/sword             | Increases your attack speed.                                       | 8                        | Reach                                    |
| Life Steal                 | 3         | #minecraft:enchantable/weapon            | Drains health from the target and transfers it to the player.      | 5                        | None                                     |
| Poison Aspect              | 4         | #minecraft:enchantable/weapon            | Poisons the mob upon hitting it.                                   | 15                       | Fire Aspect                              |
| Reach                      | 3         | #minecraft:enchantable/sword             | Increases the range of your attack.                                | Villager Trades          | Attack Speed                             |
| Xp Boost                   | 3         | #minecraft:enchantable/sword             | Gain additional experience from killing mobs.                      | 5                        | None                                     |
| Auto Smelt                 | Unique    | #minecraft:enchantable/mining_loot       | Automatically smelts items.                                        | 20                       | None                                     |
| Mining+                    | Unique    | #minecraft:enchantable/mining_loot       | Lets you mine a 3x3 area.                                          | Villager Trades          | Vein Miner                               |

# Items tags :
The following tags are used to group items for enchanting. The tags are used in the enchantment table to filter the items that can be enchanted with the enchantment. The tags are used in the `items` field of the enchantment json file.

| Tags names               | Items                                                                 |
|--------------------------|-----------------------------------------------------------------------|
| #minecraft:enchantable/head_armor | Leather Cap, Chainmail Helmet, Iron Helmet, Diamond Helmet, Golden Helmet, Netherite Helmet |
| #minecraft:enchantable/chest_armor | Leather Tunic, Chainmail Chestplate, Iron Chestplate, Diamond Chestplate, Golden Chestplate, Netherite Chestplate |
| #minecraft:enchantable/leg_armor | Leather Pants, Chainmail Leggings, Iron Leggings, Diamond Leggings, Golden Leggings, Netherite Leggings |
| #minecraft:enchantable/foot_armor | Leather Boots, Chainmail Boots, Iron Boots, Diamond Boots, Golden Boots, Netherite Boots |
| #minecraft:pickaxes      | Wooden Pickaxe, Stone Pickaxe, Iron Pickaxe, Golden Pickaxe, Diamond Pickaxe, Netherite Pickaxe |
| #minecraft:hoes          | Wooden Hoe, Stone Hoe, Iron Hoe, Golden Hoe, Diamond Hoe, Netherite Hoe |
| #minecraft:axes          | Wooden Axe, Stone Axe, Iron Axe, Golden Axe, Diamond Axe, Netherite Axe |
| #minecraft:shovels       | Wooden Shovel, Stone Shovel, Iron Shovel, Golden Shovel, Diamond Shovel, Netherite Shovel |
| #minecraft:enchantable/sword | Wooden Sword, Stone Sword, Iron Sword, Golden Sword, Diamond Sword, Netherite Sword |
| #minecraft:enchantable/mining_loot | Pickaxes, Axe, Shovels and Hoes |
| #minecraft:enchantable/weapon | Swords, Axes and Maces |
| minecraft:elytra         | Elytra |
| #minecraft:enchantable/bow | Bow, Crossbow |
| #minecraft:enchantable/trident | Trident |
| minecraft:mace           | Mace |