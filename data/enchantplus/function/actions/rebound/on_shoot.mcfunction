tag @s add enchantplus.rebound
execute as @s run data modify entity @s SoundEvent set value "minecraft:block.amethyst_block.hit"
particle minecraft:end_rod ~ ~ ~ 0.05 0.05 0.05 0.05 2 force

execute store result score @s enchantplus.rebound_vx run data get entity @s Motion[0] 100
execute store result score @s enchantplus.rebound_vy run data get entity @s Motion[1] 100
execute store result score @s enchantplus.rebound_vz run data get entity @s Motion[2] 100

# log the score
#tellraw @a [{"text":"[Rebound] ","color":"green"},{"text":"VX: ","color":"white"},{"score":{"name":"@s","objective":"enchantplus.rebound_vx"},"color":"yellow"},{"text":" VY: ","color":"white"},{"score":{"name":"@s","objective":"enchantplus.rebound_vy"},"color":"yellow"},{"text":" VZ: ","color":"white"},{"score":{"name":"@s","objective":"enchantplus.rebound_vz"},"color":"yellow"}]

schedule function enchantplus:actions/rebound/on_hit 1t append
