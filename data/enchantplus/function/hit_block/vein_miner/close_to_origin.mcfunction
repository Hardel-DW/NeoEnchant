
#> enchantplus:hit_block/vein_miner/close_to_origin
#
# @within		enchantplus:hit_block/vein_miner/propagate
# @executed		as the vein miner marker & at a position close to the origin
# @description	Run the propagate function for each adjacent block if the block is an ore for vein miner.
#

# Propagate to the adjacent blocks
execute positioned ~ ~1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~ ~-1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~1 ~ ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~-1 ~ ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~ ~ ~1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~ ~ ~-1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate

# Propagate to the corners
execute positioned ~1 ~1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~1 ~ ~1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate