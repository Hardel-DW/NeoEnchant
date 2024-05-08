
#> enchantplus:hit_block/miningplus/destroy
#
# @within		enchantplus:hit_block/miningplus/core
# @executed		as & at the miningplus marker
# @description	Launch the break function as the player holding the miningplus pickaxe, and kill the marker
#

execute as @p[predicate=enchantplus:enchantments/miningplus] run function enchantplus:hit_block/miningplus/break/starting
kill @s

