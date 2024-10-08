function enchantplus:libs/animation/block_wave/start
tag @s add enchantplus.marker.teluric_wave.origin
execute as @e[distance=..2,type=!#enchantplus:teluric_blacklist] store result entity @s Motion[1] double 0.1 run scoreboard players get #teluric_motion enchantplus.data

# Propagation vers l'avant pour tous les marqueurs
execute if score @s enchantplus.teluric.long matches 1.. positioned ^ ^ ^1 unless entity @e[type=marker,tag=enchantplus.marker.teluric_wave,limit=1,sort=nearest,distance=..0.1] summon marker run function enchantplus:actions/teluric_wave/calc_forward_marker

# Propagation vers la droite uniquement pour les marqueurs d'origine ou de droite
execute if entity @s[tag=enchantplus.marker.teluric_wave.left] if score @s enchantplus.teluric.side matches 1.. positioned ^1 ^ ^ unless entity @e[type=marker,tag=enchantplus.marker.teluric_wave,limit=1,sort=nearest,distance=..0.1] summon marker run function enchantplus:actions/teluric_wave/calc_side_marker

# Propagation vers la gauche uniquement pour les marqueurs d'origine ou de gauche
execute if entity @s[tag=enchantplus.marker.teluric_wave.right] if score @s enchantplus.teluric.side matches 1.. positioned ^-1 ^ ^ unless entity @e[type=marker,tag=enchantplus.marker.teluric_wave,limit=1,sort=nearest,distance=..0.1] summon marker run function enchantplus:actions/teluric_wave/calc_side_reverted_marker
kill @s