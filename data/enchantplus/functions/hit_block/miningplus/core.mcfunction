
#> enchantplus:hit_block/miningplus/core
#
# @within		enchantplus:hit_block/main
# @executed		as & at the miningplus marker
# @description	Handle miningplus marker tick
#

# If the block has been mined, launch destroy function
execute if block ~ ~ ~ minecraft:air run function enchantplus:hit_block/miningplus/destroy

