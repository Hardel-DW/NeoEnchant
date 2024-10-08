# Process all remaining markers
execute as @e[type=marker,tag=enchantplus.hit_block.timber] at @s if block ~ ~ ~ minecraft:air run function enchantplus:actions/timber/destroy

# Schedule the next iteration if there are still markers to process
execute if entity @e[type=marker,tag=enchantplus.hit_block.timber] run schedule function enchantplus:actions/timber/process_markers 1t