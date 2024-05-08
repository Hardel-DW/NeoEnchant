
#> enchantplus:hit_block/timber/core
#
# @within		enchantplus:hit_block/main
# @executed		as & at the timber marker
# @description	Handle timber marker tick
#

# If the block has been mined, launch destroy function
execute if block ~ ~ ~ minecraft:air run function enchantplus:hit_block/timber/destroy

