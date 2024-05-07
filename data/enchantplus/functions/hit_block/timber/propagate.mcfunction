#Spawn the loot (as the player)
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

#Replace the block
setblock ~ ~ ~ air

#Loop to see connected ores
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~ ~1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~ ~-1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~1 ~ ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~-1 ~ ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~ ~ ~1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~ ~ ~-1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~1 ~1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~-1 ~1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~1 ~-1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~-1 ~-1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~1 ~ ~1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~-1 ~ ~1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~1 ~ ~-1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.timber,tag=enchantplus.start_breaking] positioned ~-1 ~ ~-1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:hit_block/timber/propagate
