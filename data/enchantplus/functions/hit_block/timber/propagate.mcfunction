
# Spawn the loot (as the player)
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

# Replace the block
setblock ~ ~ ~ air

# If the position is close to origin, propagate the timber
execute if entity @e[type=marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] run function enchantplus:hit_block/timber/close_to_origin

