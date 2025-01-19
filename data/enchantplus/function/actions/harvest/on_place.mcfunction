advancement revoke @s only enchantplus:actions/harvest

execute store result score @s enchantplus.harvest.size run data get entity @s Inventory[{Slot:-106b}].components."minecraft:enchantments".levels."enchantplus:hoe/harvest"
scoreboard players operation @s enchantplus.harvest.size *= #2 enchantplus.data
scoreboard players operation @s enchantplus.harvest.size += #1 enchantplus.data

scoreboard players operation #x enchantplus.data = @s enchantplus.harvest.size
scoreboard players operation #x enchantplus.data /= #2 enchantplus.data
scoreboard players operation #x enchantplus.data += #1 enchantplus.data

scoreboard players operation #z enchantplus.data = @s enchantplus.harvest.size
scoreboard players operation #z enchantplus.data /= #2 enchantplus.data
scoreboard players operation #z enchantplus.data += #1 enchantplus.data

# Store initial x value for reset
scoreboard players operation #offset_x enchantplus.data = #x enchantplus.data
scoreboard players operation #offset_z enchantplus.data = #z enchantplus.data

execute if items entity @s weapon.mainhand minecraft:beetroot_seeds run scoreboard players set @s enchantplus.harvest.type 1
execute if items entity @s weapon.mainhand minecraft:carrot run scoreboard players set @s enchantplus.harvest.type 2
execute if items entity @s weapon.mainhand minecraft:potato run scoreboard players set @s enchantplus.harvest.type 3
execute if items entity @s weapon.mainhand minecraft:wheat_seeds run scoreboard players set @s enchantplus.harvest.type 4
execute if items entity @s weapon.mainhand minecraft:pumpkin_seeds run scoreboard players set @s enchantplus.harvest.type 5
execute if items entity @s weapon.mainhand minecraft:melon_seeds run scoreboard players set @s enchantplus.harvest.type 6
execute if items entity @s weapon.mainhand minecraft:torchflower_seeds run scoreboard players set @s enchantplus.harvest.type 7
execute if items entity @s weapon.mainhand minecraft:pitcher_pod run scoreboard players set @s enchantplus.harvest.type 8
execute anchored eyes run function enchantplus:actions/harvest/raycast