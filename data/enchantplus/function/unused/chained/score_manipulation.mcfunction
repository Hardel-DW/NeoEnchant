tag @n[distance=..15,tag=!enchantplus.striker.countdown,type=minecraft:pig] add enchantplus.striker.temp
execute as @n[tag=enchantplus.striker.temp] run function enchantplus:unused/chained/lightning

scoreboard players operation @n[tag=enchantplus.striker.temp] enchantplus.striker.countdown = @s enchantplus.striker.countdown
execute as @n[tag=enchantplus.striker.temp] run function enchantplus:unused/chained/countdown
tag @n[tag=enchantplus.striker.temp] remove enchantplus.striker.temp
scoreboard players reset @s enchantplus.striker.countdown
