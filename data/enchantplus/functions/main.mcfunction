

execute as @e[type=minecraft:arrow] at @s unless entity @a[distance=..5] if predicate enchantplus:arrow run kill @s

# If there are temporary markers, call the main function for them
execute if score #hit_block_markers enchantplus.data matches 1.. as @e[type=marker,tag=enchantplus.hit_block] at @s run function enchantplus:hit_block/main

# Fear enchantment prevent TNT and creeper explosions
execute at @a[predicate=enchantplus:enchantments/fear] run function enchantplus:fear/tick

