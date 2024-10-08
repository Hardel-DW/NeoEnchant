# Summon the initial marker
summon marker ~ ~ ~ {Tags:["enchantplus.marker.teluric_wave","enchantplus.marker.teluric_wave.origin","enchantplus.marker.teluric_wave.left","enchantplus.marker.teluric_wave.right"]}

# Set up the initial marker
execute as @e[type=marker,tag=enchantplus.marker.teluric_wave.origin,limit=1] at @s run function enchantplus:actions/teluric_wave/setup_origin_marker
schedule function enchantplus:actions/teluric_wave/process_markers 1t