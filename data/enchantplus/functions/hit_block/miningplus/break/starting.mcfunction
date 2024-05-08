
# What direction
scoreboard players set #direction enchantplus.data 0
execute if score #direction enchantplus.data matches 0 if entity @s[x_rotation=-90..-45] run scoreboard players set #direction enchantplus.data 1
execute if score #direction enchantplus.data matches 0 if entity @s[x_rotation=65..90] run scoreboard players set #direction enchantplus.data 1
execute if score #direction enchantplus.data matches 0 if entity @s[y_rotation=-45..45,x_rotation=-45..65] run scoreboard players set #direction enchantplus.data 2
execute if score #direction enchantplus.data matches 0 if entity @s[y_rotation=-180..-135,x_rotation=-45..65] run scoreboard players set #direction enchantplus.data 2
execute if score #direction enchantplus.data matches 0 if entity @s[y_rotation=135..180,x_rotation=-45..65] run scoreboard players set #direction enchantplus.data 2
execute if score #direction enchantplus.data matches 0 if entity @s[y_rotation=45..135,x_rotation=-45..65] run scoreboard players set #direction enchantplus.data 3
execute if score #direction enchantplus.data matches 0 if entity @s[y_rotation=-135..-45,x_rotation=-45..65] run scoreboard players set #direction enchantplus.data 3

# For each found direction, call the function to break blocks
execute if score #direction enchantplus.data matches 1 run function enchantplus:hit_block/miningplus/break/up_down
execute if score #direction enchantplus.data matches 2 run function enchantplus:hit_block/miningplus/break/north_south
execute if score #direction enchantplus.data matches 3 run function enchantplus:hit_block/miningplus/break/east_west

