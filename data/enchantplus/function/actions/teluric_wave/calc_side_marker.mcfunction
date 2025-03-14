# Copy from the parent marker
execute positioned ^-1 ^ ^ run scoreboard players operation @s enchantplus.teluric.side = @e[type=marker,tag=enchantplus.marker.teluric_wave.origin,limit=1,sort=nearest] enchantplus.teluric.side
execute positioned ^-1 ^ ^ run scoreboard players operation @s enchantplus.teluric.long = @e[type=marker,tag=enchantplus.marker.teluric_wave.origin,limit=1,sort=nearest] enchantplus.teluric.long
execute positioned ^-1 ^ ^ run data modify entity @s Rotation set from entity @e[type=marker,tag=enchantplus.marker.teluric_wave.origin,limit=1,sort=nearest] Rotation

# Remove the "new" tag and add the "right" tag
tag @s add enchantplus.marker.teluric_wave
tag @s add enchantplus.marker.teluric_wave.left

# Remove 1 from the side score
scoreboard players remove @s enchantplus.teluric.side 1