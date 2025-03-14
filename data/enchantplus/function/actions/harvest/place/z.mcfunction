execute if block ~ ~-1 ~ minecraft:farmland if block ~ ~ ~ #minecraft:air if predicate enchantplus:harvest/has_crops run function enchantplus:actions/harvest/place/block with storage enchantplus:harvest

scoreboard players remove #z enchantplus.data 1
execute if score #z enchantplus.data matches 0.. positioned ~ ~ ~1 run function enchantplus:actions/harvest/place/z