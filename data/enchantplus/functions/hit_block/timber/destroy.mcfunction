tag @s add enchantplus.start_breaking
execute as @a[predicate=enchantplus:enchantments/timber] run function enchantplus:hit_block/timber/propagate
kill @s