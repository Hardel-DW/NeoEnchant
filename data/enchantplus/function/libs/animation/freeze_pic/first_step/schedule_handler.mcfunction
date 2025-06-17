execute store result score #global enchantplus.gametime run time query gametime
execute as @e[type=block_display,tag=enchantplus.block_display.freezing,scores={enchantplus.animation_state=0}] run function enchantplus:libs/animation/freeze_pic/first_step/entry
schedule function enchantplus:libs/animation/freeze_pic/second_step/schedule_handler 30t append 