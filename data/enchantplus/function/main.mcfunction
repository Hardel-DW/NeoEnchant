# Magnet enchantment
execute as @a at @s as @e[type=minecraft:item,distance=..10] if data entity @s {Age:0s} unless data entity @s Thrower run tp @s @p[predicate=enchantplus:magnet]
