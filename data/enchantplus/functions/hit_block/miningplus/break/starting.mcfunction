
execute if entity @s[x_rotation=-90..-45] run function enchantplus:hit_block/miningplus/break/up_down
execute if entity @s[x_rotation=65..90] run function enchantplus:hit_block/miningplus/break/up_down
execute if entity @s[y_rotation=-45..45,x_rotation=-45..65] run function enchantplus:hit_block/miningplus/break/north_south
execute if entity @s[y_rotation=-180..-135,x_rotation=-45..65] run function enchantplus:hit_block/miningplus/break/north_south
execute if entity @s[y_rotation=135..180,x_rotation=-45..65] run function enchantplus:hit_block/miningplus/break/north_south
execute if entity @s[y_rotation=45..135,x_rotation=-45..65] run function enchantplus:hit_block/miningplus/break/east_west
execute if entity @s[y_rotation=-135..-45,x_rotation=-45..65] run function enchantplus:hit_block/miningplus/break/east_west
execute at @e[type=minecraft:marker,tag=enchantplus.miningplus_break] run function enchantplus:hit_block/miningplus/break/execute

