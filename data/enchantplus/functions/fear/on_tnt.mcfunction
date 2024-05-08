
# Get current fuse
execute store result score #fuse enchantplus.data run data get entity @s fuse

# Increment fuse score
scoreboard players add #fuse enchantplus.data 1

# Reapply the new fuse
execute store result entity @s fuse short 1 run scoreboard players get #fuse enchantplus.data

