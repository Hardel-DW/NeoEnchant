
# Destroy each block in the 3x3 area (except middle)
execute positioned ~1 ~1 ~ run function enchantplus:hit_block/miningplus/break/execute
execute positioned ~1 ~-1 ~ run function enchantplus:hit_block/miningplus/break/execute
execute positioned ~-1 ~1 ~ run function enchantplus:hit_block/miningplus/break/execute
execute positioned ~-1 ~-1 ~ run function enchantplus:hit_block/miningplus/break/execute
execute positioned ~-1 ~ ~ run function enchantplus:hit_block/miningplus/break/execute
execute positioned ~1 ~ ~ run function enchantplus:hit_block/miningplus/break/execute
execute positioned ~ ~1 ~ run function enchantplus:hit_block/miningplus/break/execute
execute positioned ~ ~-1 ~ run function enchantplus:hit_block/miningplus/break/execute

