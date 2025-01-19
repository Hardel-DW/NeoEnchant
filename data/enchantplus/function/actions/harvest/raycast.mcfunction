# Check if we hit a block
execute if block ^ ^ ^0.1 #minecraft:crops positioned ^ ^ ^0.1 run function enchantplus:actions/harvest/offset_positionning_x

# Continue raycast if we haven't hit anything (up to 5 blocks)
execute unless block ^ ^ ^0.1 #minecraft:crops positioned ^ ^ ^0.1 if entity @s[distance=..5] run function enchantplus:actions/harvest/raycast
