execute store result score #global enchantplus.animation_gametime run time query gametime
scoreboard players operation @s enchantplus.animation_gametime.temp = @s enchantplus.animation_gametime
scoreboard players operation @s enchantplus.animation_gametime.temp += #1 enchantplus.data
scoreboard players operation @s enchantplus.animation_gametime.temp -= #global enchantplus.animation_gametime
execute if entity @s[scores={enchantplus.animation_gametime.temp=1..}] run return fail

data merge entity @s {start_interpolation:0,interpolation_duration:7,transformation:{translation:[0.0f,0.75f,0.0f],scale:[1.0f,1.0f,1.0f]}}
scoreboard players set @s enchantplus.animation_state 1