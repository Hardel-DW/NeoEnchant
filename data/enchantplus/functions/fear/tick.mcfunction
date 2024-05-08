
# For every creeper in a 8 blocks radius
execute as @e[type=creeper,distance=..8] run function enchantplus:fear/on_creeper

# For every TNT in a 5 blocks radius, increment the fuse time by 1 tick
execute as @e[type=tnt,distance=..5] run function enchantplus:fear/on_tnt

