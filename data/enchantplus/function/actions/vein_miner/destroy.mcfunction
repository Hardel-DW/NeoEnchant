
#> enchantplus:hit_block/vein_miner/destroy
#
# @within		enchantplus:hit_block/vein_miner/core
# @executed		as & at the vein miner marker
# @description	Add temporary tag for selector, launch the propagation function as the player holding the vein miner, and kill the marker
#

tag @s add enchantplus.start_breaking
execute as @p[predicate=enchantplus:enchantments/vein_miner] run function enchantplus:actions/vein_miner/propagate
kill @s

