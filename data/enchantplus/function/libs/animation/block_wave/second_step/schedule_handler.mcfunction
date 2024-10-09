execute store result score #global enchantplus.gametime run time query gametime
execute as @e[type=item_display,tag=enchantplus.item_display.teluric,scores={enchantplus.animation_state=1}] run function enchantplus:libs/animation/block_wave/second_step/entry
schedule function enchantplus:libs/animation/block_wave/kill_step/schedule_handler 7t append