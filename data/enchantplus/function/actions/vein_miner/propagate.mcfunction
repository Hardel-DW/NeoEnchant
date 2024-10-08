
#> enchantplus:hit_block/vein_miner/propagate
#
# @within		enchantplus:hit_block/vein_miner/destroy
#				enchantplus:hit_block/vein_miner/close_to_origin
# @executed		as the vein miner marker & at a position close to the origin
# @description	Break the block with player's main hand and propagate the vein miner if we are close to the origin
#

# Spawn the loot (as the player)
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

# Replace the block
setblock ~ ~ ~ air

# If the position is close to origin, propagate the vein miner
execute if entity @e[type=marker,limit=1,distance=..10,tag=enchantplus.hit_block.veinminer,tag=enchantplus.start_breaking] run function enchantplus:actions/vein_miner/close_to_origin

