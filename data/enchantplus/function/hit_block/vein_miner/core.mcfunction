
#> enchantplus:hit_block/vein_miner/core
#
# @within		enchantplus:hit_block/main
# @executed		as & at the vein miner marker
# @description	Handle vein miner marker tick
#

# If the block has been mined, launch destroy function
execute if block ~ ~ ~ minecraft:air run function enchantplus:hit_block/vein_miner/destroy

