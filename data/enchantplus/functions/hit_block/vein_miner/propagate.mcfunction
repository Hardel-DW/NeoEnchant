#Spawn the loot (as the player)
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

#Replace the block
setblock ~ ~ ~ air

#Loop to see connected ores
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.veinminer,tag=enchantplus.start_breaking] positioned ~ ~1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.veinminer,tag=enchantplus.start_breaking] positioned ~ ~-1 ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.veinminer,tag=enchantplus.start_breaking] positioned ~1 ~ ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.veinminer,tag=enchantplus.start_breaking] positioned ~-1 ~ ~ if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.veinminer,tag=enchantplus.start_breaking] positioned ~ ~ ~1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate
execute if entity @e[type=minecraft:marker,limit=1,distance=..10,tag=enchantplus.veinminer,tag=enchantplus.start_breaking] positioned ~ ~ ~-1 if block ~ ~ ~ #enchantplus:veinminer run function enchantplus:hit_block/vein_miner/propagate