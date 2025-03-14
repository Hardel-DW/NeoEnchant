# Process all remaining markers
execute as @e[type=marker,tag=enchantplus.marker.teluric_smash] at @s run function enchantplus:actions/teluric_smash/teluric_smash_recursive

# Schedule the next iteration if there are still markers to process
execute if entity @e[type=marker,tag=enchantplus.marker.teluric_smash] run schedule function enchantplus:actions/teluric_smash/process_markers 1t