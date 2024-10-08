tag @s add enchantplus.rebound
execute store result score @s enchantplus.animation_gametime run time query gametime

# Stocker la position de la flèche
execute as @n[distance=..3,type=arrow] run function enchantplus:actions/rebound/store_arrow_position

# Stocker la position de l'entité cible
execute as @n[distance=..20,type=!#enchantplus:rebound_blacklist,tag=!enchantplus.rebound] run function enchantplus:actions/rebound/store_target_position

# Calculer la différence de position
scoreboard players operation #dx enchantplus.data = #bx enchantplus.data
scoreboard players operation #dx enchantplus.data -= #ax enchantplus.data
scoreboard players operation #dy enchantplus.data = #by enchantplus.data
scoreboard players operation #dy enchantplus.data -= #ay enchantplus.data
scoreboard players operation #dz enchantplus.data = #bz enchantplus.data
scoreboard players operation #dz enchantplus.data -= #az enchantplus.data

# Appliquer la motion à la flèche avec un facteur de puissance
execute as @n[distance=..3,type=arrow] run function enchantplus:actions/rebound/apply_arrow_motion

schedule function enchantplus:actions/rebound/schedule_handler 1s append