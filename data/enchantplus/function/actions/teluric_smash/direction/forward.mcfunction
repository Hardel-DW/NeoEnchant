# Copy from the parent marker
execute positioned ~ ~ ~-1 run scoreboard players operation @s enchantplus.teluric.radius = @e[type=marker,tag=enchantplus.marker.teluric_smash.origin,limit=1,sort=nearest,distance=..0.1] enchantplus.teluric.radius
# Decrement the radius
scoreboard players remove @s enchantplus.teluric.radius 1
# Add necessary tags
tag @s add enchantplus.marker.teluric_smash
tag @s add enchantplus.marker.teluric_smash.forward 
tag @s add enchantplus.marker.teluric_smash.left
tag @s add enchantplus.marker.teluric_smash.right