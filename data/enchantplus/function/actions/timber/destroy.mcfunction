
#> enchantplus:hit_block/timber/destroy
#
# @within		enchantplus:hit_block/timber/core
# @executed		as & at the timber marker
# @description	Add temporary tag, launch the propagation function as the player holding the timber axe, and kill the marker
#

tag @s add enchantplus.start_breaking
execute as @p[predicate=enchantplus:enchantments/timber] run function enchantplus:actions/timber/propagate
kill @s

