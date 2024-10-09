
#> enchantplus:libs/hit_block/kill
#
# @within		enchantplus:libs/hit_block/main
# @executed		as & at the hit_block marker
# @description	Kill the marker if the entity lived more than 100 ticks
#

execute store result score #global enchantplus.gametime run time query gametime
scoreboard players operation @s enchantplus.gametime.temp = @s enchantplus.gametime
scoreboard players operation @s enchantplus.gametime.temp += #100 enchantplus.data
scoreboard players operation @s enchantplus.gametime.temp -= #global enchantplus.gametime
execute if entity @s[scores={enchantplus.gametime.temp=1..}] run return fail
kill @s