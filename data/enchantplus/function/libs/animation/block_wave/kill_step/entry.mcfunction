execute store result score #global enchantplus.animation_gametime run time query gametime
scoreboard players operation @s enchantplus.animation_gametime.temp = @s enchantplus.animation_gametime
scoreboard players operation @s enchantplus.animation_gametime.temp += #16 enchantplus.data
scoreboard players operation @s enchantplus.animation_gametime.temp -= #global enchantplus.animation_gametime
execute if entity @s[scores={enchantplus.animation_gametime.temp=1..}] run return fail

kill @s