
#> enchantplus:fear/on_creeper
#
# @within		enchantplus:fear/tick
# @executed		at the position of the player having fear enchantment on their leggings & as the creeper
# @description	If the creeper is too close, prevent it from exploding
#

# If the creeper is close and not checked yet, remember its Fuse time (for compatibility with custom creepers)
execute if entity @s[distance=..7] unless score @s enchantplus.old_fuse matches 0.. store result score @s enchantplus.old_fuse run data get entity @s Fuse

# Modify creeper Fuse time to maximum (~27 minutes to explode)
data modify entity @s[distance=..7] Fuse set value 32767s

# Reset creeper Fuse if no longer close to the player with fear enchantment
execute unless entity @s[distance=..7] if score @s enchantplus.old_fuse matches 0.. store result entity @s Fuse short 1 run scoreboard players get @s enchantplus.old_fuse

