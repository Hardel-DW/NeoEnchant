execute as @e[type=minecraft:arrow] at @s unless entity @a[distance=..5] if predicate enchantplus:arrow run kill @s
execute as @e[type=minecraft:marker,tag=enchantplus.hit_block] at @s run function enchantplus:hit_block/main
execute as @a[predicate=enchantplus:enchantments/anti_explosion] at @s as @e[type=creeper,distance=..5] run data modify entity @s Fuse set value 300