execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{auto_smelt_drops_xp:true}}}}] at @s run function enchantplus:actions/auto_smelt_xp

# Magnet enchantment
execute as @a at @s as @e[type=minecraft:item,distance=..10] if data entity @s {Age:0s} unless data entity @s Thrower run tp @s @p[predicate=enchantplus:magnet]
