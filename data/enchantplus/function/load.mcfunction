#> enchantplus:load
#
# @within		#load:load
# @executed		default context
# @description	Load function for Enchantplus.
#

# Create scoreboard objectives
scoreboard objectives add enchantplus.data dummy

# Define loaded version for other datapacks to check
scoreboard players set #enchantplus.major load.status 5
scoreboard players set #enchantplus.minor load.status 0
scoreboard players set #enchantplus.patch load.status 0

# Nouveaux scoreboards pour la zone de Teluric Wave
scoreboard objectives add enchantplus.teluric.side dummy
scoreboard objectives add enchantplus.teluric.long dummy
scoreboard objectives add enchantplus.teluric.side dummy
scoreboard objectives add enchantplus.teluric.long dummy
scoreboard objectives add enchantplus.animation_state dummy
scoreboard objectives add enchantplus.animation_gametime dummy
scoreboard objectives add enchantplus.animation_gametime.temp dummy
scoreboard objectives add enchantplus.teluric.radius dummy

# Valeurs par défaut pour la taille de la zone (modifiables)
scoreboard players set #default enchantplus.teluric.side 5
scoreboard players set #default enchantplus.teluric.long 12
scoreboard players set #default enchantplus.teluric.radius 5
scoreboard players set #teluric_motion enchantplus.data 9

# Constante pour les calculs
scoreboard players set #1 enchantplus.data 1
scoreboard players set #2 enchantplus.data 2
scoreboard players set #3 enchantplus.data 3
scoreboard players set #4 enchantplus.data 4
scoreboard players set #5 enchantplus.data 5
scoreboard players set #6 enchantplus.data 6
scoreboard players set #7 enchantplus.data 7
scoreboard players set #8 enchantplus.data 8
scoreboard players set #9 enchantplus.data 9
scoreboard players set #10 enchantplus.data 10
scoreboard players set #11 enchantplus.data 11
scoreboard players set #12 enchantplus.data 12
scoreboard players set #13 enchantplus.data 13
scoreboard players set #14 enchantplus.data 14
scoreboard players set #15 enchantplus.data 15
scoreboard players set #16 enchantplus.data 16
scoreboard players set #17 enchantplus.data 17
scoreboard players set #18 enchantplus.data 18
scoreboard players set #19 enchantplus.data 19
scoreboard players set #20 enchantplus.data 20
scoreboard players set #21 enchantplus.data 21
scoreboard players set #22 enchantplus.data 22
scoreboard players set #23 enchantplus.data 23
scoreboard players set #24 enchantplus.data 24
scoreboard players set #25 enchantplus.data 25
scoreboard players set #26 enchantplus.data 26
scoreboard players set #64 enchantplus.data 64
scoreboard players set #100 enchantplus.data 100
scoreboard players set #1000 enchantplus.data 1000