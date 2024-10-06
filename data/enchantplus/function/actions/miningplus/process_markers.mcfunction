# Process all remaining markers
execute as @e[type=marker,tag=enchantplus.hit_block.miningplus] at @s if block ~ ~ ~ minecraft:air run function enchantplus:actions/miningplus/destroy

# Schedule the next iteration if there are still markers to process
execute if entity @e[type=marker,tag=enchantplus.hit_block.miningplus] run schedule function enchantplus:actions/miningplus/process_markers 1t