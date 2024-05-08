
# Spawn the loot (as the player)
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

# Replace the block
setblock ~ ~ ~ air

# If the position is close to origin, propagate the vein miner
execute if entity @e[type=marker,limit=1,distance=..10,tag=enchantplus.veinminer,tag=enchantplus.start_breaking] run function enchantplus:hit_block/vein_miner/close_to_origin

