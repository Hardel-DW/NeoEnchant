scoreboard players remove @s enchantplus.striker.countdown 1
execute if score @s enchantplus.striker.countdown matches 0 run scoreboard players reset @s enchantplus.striker.countdown
execute store result score @s enchantplus.striker.gametime run time query gametime
schedule function enchantplus:unused/chained/handle_reset 8t append

damage @s 4 minecraft:lightning_bolt
tag @s add enchantplus.striker.countdown
execute if score @s enchantplus.striker.countdown matches 1.. run schedule function enchantplus:unused/chained/next_target 1t