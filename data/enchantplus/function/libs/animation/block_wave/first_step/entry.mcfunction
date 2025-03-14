execute store result score #global enchantplus.gametime run time query gametime
scoreboard players operation @s enchantplus.gametime.temp = @s enchantplus.gametime
scoreboard players operation @s enchantplus.gametime.temp += #1 enchantplus.data
scoreboard players operation @s enchantplus.gametime.temp -= #global enchantplus.gametime
execute if entity @s[scores={enchantplus.gametime.temp=1..}] run return fail

data merge entity @s {start_interpolation:0,interpolation_duration:7,transformation:{translation:[0.0f,0.75f,0.0f],scale:[1.0f,1.0f,1.0f]}}
scoreboard players set @s enchantplus.animation_state 1