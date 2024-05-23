
#> enchantplus:hit_block/miningplus/break/up_down
#
# @within		enchantplus:hit_block/miningplus/break/east_west
#				enchantplus:hit_block/miningplus/break/north_south
#				enchantplus:hit_block/miningplus/break/up_down
# @executed		as the player breaking the block & at a block in the 3x3 area (except middle)
# @description	Try to mine the block with the player's main hand
#

# If the block is not minable by the enchantment, stop the function
execute if block ~ ~ ~ #enchantplus:miningplus run return fail

# Else, mine the block with the player's main hand
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ air

