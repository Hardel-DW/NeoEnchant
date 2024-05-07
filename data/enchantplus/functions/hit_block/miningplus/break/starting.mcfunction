execute store result score @s RotationX run data get entity @s Rotation[0]
execute store result score @s RotationY run data get entity @s Rotation[1]
execute if score @s RotationY matches -90..-45 run function enchantplus:hit_block/miningplus/break/up_down
execute if score @s RotationY matches 65..90 run function enchantplus:hit_block/miningplus/break/up_down
execute if score @s RotationX matches -45..45 if score @s RotationY matches -45..65 run function enchantplus:hit_block/miningplus/break/north_south
execute if score @s RotationX matches -180..-135 if score @s RotationY matches -45..65 run function enchantplus:hit_block/miningplus/break/north_south
execute if score @s RotationX matches 135..180 if score @s RotationY matches -45..65 run function enchantplus:hit_block/miningplus/break/north_south
execute if score @s RotationX matches 45..135 if score @s RotationY matches -45..65 run function enchantplus:hit_block/miningplus/break/east_west
execute if score @s RotationX matches -135..-45 if score @s RotationY matches -45..65 run function enchantplus:hit_block/miningplus/break/east_west
execute at @e[type=minecraft:marker,tag=enchantplus.miningplus_break] run function enchantplus:hit_block/miningplus/break/execute
