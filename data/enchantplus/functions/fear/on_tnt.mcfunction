
#> enchantplus:fear/on_tnt
#
# @within		enchantplus:fear/tick
# @executed		at the position of the player having fear enchantment on their leggings & as the tnt
# @description	If the tnt is too close, prevent it from exploding by incrementing its fuse time by 1 tick
#

# Get current fuse
execute store result score #fuse enchantplus.data run data get entity @s fuse

# Increment fuse score
scoreboard players add #fuse enchantplus.data 1

# Reapply the new fuse
execute store result entity @s fuse short 1 run scoreboard players get #fuse enchantplus.data

