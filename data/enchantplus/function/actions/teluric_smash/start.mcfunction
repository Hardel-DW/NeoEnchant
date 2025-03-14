# Summon the initial marker
summon marker ~ ~-1 ~ {Tags:["enchantplus.marker.teluric_smash","enchantplus.marker.teluric_smash.origin", "enchantplus.marker.teluric_smash.forward", "enchantplus.marker.teluric_smash.left", "enchantplus.marker.teluric_smash.right", "enchantplus.marker.teluric_smash.backward"]}
scoreboard players operation @e[type=marker,tag=enchantplus.marker.teluric_smash.origin,limit=1,sort=nearest] enchantplus.teluric.radius = #default enchantplus.teluric.radius
execute as @e[type=marker,tag=enchantplus.marker.teluric_smash.origin,limit=1,sort=nearest] at @s run function enchantplus:actions/teluric_smash/teluric_smash_recursive
schedule function enchantplus:actions/teluric_smash/process_markers 1t