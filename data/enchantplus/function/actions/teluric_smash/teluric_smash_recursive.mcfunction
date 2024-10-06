function enchantplus:libs/animation/block_wave/start
tag @s add enchantplus.marker.teluric_smash.origin

# Propagate forward
execute if entity @s[tag=enchantplus.marker.teluric_smash.forward] if score @s enchantplus.teluric.radius matches 1.. positioned ~ ~ ~1 unless entity @e[type=marker,tag=enchantplus.marker.teluric_smash,limit=1,sort=nearest,distance=..0.1] summon marker run function enchantplus:actions/teluric_smash/direction/forward

# Propagate to the back
execute if entity @s[tag=enchantplus.marker.teluric_smash.backward] if score @s enchantplus.teluric.radius matches 1.. positioned ~ ~ ~-1 unless entity @e[type=marker,tag=enchantplus.marker.teluric_smash,limit=1,sort=nearest,distance=..0.1] summon marker run function enchantplus:actions/teluric_smash/direction/backward

# Propagate to the right
execute if entity @s[tag=enchantplus.marker.teluric_smash.right] if score @s enchantplus.teluric.radius matches 1.. positioned ~1 ~ ~ unless entity @e[type=marker,tag=enchantplus.marker.teluric_smash,limit=1,sort=nearest,distance=..0.1] summon marker run function enchantplus:actions/teluric_smash/direction/right

# Propagate to the left
execute if entity @s[tag=enchantplus.marker.teluric_smash.left] if score @s enchantplus.teluric.radius matches 1.. positioned ~-1 ~ ~ unless entity @e[type=marker,tag=enchantplus.marker.teluric_smash,limit=1,sort=nearest,distance=..0.1] summon marker run function enchantplus:actions/teluric_smash/direction/left


kill @s