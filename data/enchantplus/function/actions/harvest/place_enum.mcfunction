item modify entity @s weapon.mainhand enchantplus:harvest/reduce_count

execute if score @s enchantplus.harvest.type matches 8 run setblock ~ ~ ~ minecraft:pitcher_crop
execute if score @s enchantplus.harvest.type matches 7 run setblock ~ ~ ~ minecraft:torchflower_crop
execute if score @s enchantplus.harvest.type matches 6 run setblock ~ ~ ~ minecraft:melon_stem
execute if score @s enchantplus.harvest.type matches 5 run setblock ~ ~ ~ minecraft:pumpkin_stem
execute if score @s enchantplus.harvest.type matches 4 run setblock ~ ~ ~ minecraft:wheat
execute if score @s enchantplus.harvest.type matches 3 run setblock ~ ~ ~ minecraft:potatoes
execute if score @s enchantplus.harvest.type matches 2 run setblock ~ ~ ~ minecraft:carrots
execute if score @s enchantplus.harvest.type matches 1 run setblock ~ ~ ~ minecraft:beetroots