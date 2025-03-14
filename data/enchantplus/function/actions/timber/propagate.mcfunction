
#> enchantplus:hit_block/timber/propagate
#
# @within		enchantplus:hit_block/timber/destroy
#				enchantplus:hit_block/timber/close_to_origin
# @executed		as the timber marker & at a position close to the origin
# @description	Break the block with player's main hand and propagate the timber if we are close to the origin
#

# Spawn the loot (as the player)
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

# Replace the block
setblock ~ ~ ~ air

# If the position is close to origin, propagate the timber
execute if entity @e[type=marker,limit=1,distance=..10,tag=enchantplus.hit_block.timber,tag=enchantplus.start_breaking] run function enchantplus:actions/timber/close_to_origin

