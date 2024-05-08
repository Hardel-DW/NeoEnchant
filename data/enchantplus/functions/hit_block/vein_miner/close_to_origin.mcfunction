
# For each adjacent block, call the propagate function if the block is an ore for vein miner.
execute positioned ~ ~1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~ ~-1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~1 ~ ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~-1 ~ ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~ ~ ~1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~ ~ ~-1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate

