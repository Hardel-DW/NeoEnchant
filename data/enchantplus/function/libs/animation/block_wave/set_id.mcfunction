tag @s add enchantplus.item_display.teluric
loot replace entity @s container.0 mine ~ ~ ~ minecraft:shears[minecraft:enchantments={"minecraft:silk_touch":1}]
data merge entity @s {brightness:{sky:15,block:15},transformation:{right_rotation:[0.0f,0.0f,0.0f,1.0f], left_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,-1.0f,0.0f],scale:[1.0f,1.0f,1.0f]}}
scoreboard players set @s enchantplus.animation_state 0
execute store result score @s enchantplus.animation_gametime run time query gametime
schedule function enchantplus:libs/animation/block_wave/first_step/schedule_handler 2t append