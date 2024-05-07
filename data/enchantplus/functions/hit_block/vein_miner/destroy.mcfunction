tag @s add enchantplus.start_breaking
execute as @a[predicate=enchantplus:enchantments/vein_miner] run function enchantplus:hit_block/vein_miner/propagate
kill @s