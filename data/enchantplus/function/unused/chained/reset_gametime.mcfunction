execute store result score #global enchantplus.gametime run time query gametime

scoreboard players operation @s enchantplus.gametime.temp = @s enchantplus.gametime
scoreboard players operation @s enchantplus.gametime.temp += #7 enchantplus.data
scoreboard players operation @s enchantplus.gametime.temp -= #global enchantplus.gametime
execute if entity @s[scores={enchantplus.gametime.temp=1..}] run return fail

tag @s remove enchantplus.striker.countdown