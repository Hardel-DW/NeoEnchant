# Stocker les valeurs de mouvement avec limitation à 100/-100
execute if score @s enchantplus.rebound_vx matches 101.. run scoreboard players set @s enchantplus.rebound_vx 100
execute if score @s enchantplus.rebound_vx matches ..-101 run scoreboard players set @s enchantplus.rebound_vx -100
execute if score @s enchantplus.rebound_vy matches 101.. run scoreboard players set @s enchantplus.rebound_vy 100
execute if score @s enchantplus.rebound_vy matches ..-101 run scoreboard players set @s enchantplus.rebound_vy -100
execute if score @s enchantplus.rebound_vz matches 101.. run scoreboard players set @s enchantplus.rebound_vz 100
execute if score @s enchantplus.rebound_vz matches ..-101 run scoreboard players set @s enchantplus.rebound_vz -100

# Code existant pour appliquer le mouvement
execute store result entity @s Motion[0] double 0.01 run scoreboard players get @s enchantplus.rebound_vx
execute store result entity @s Motion[2] double 0.01 run scoreboard players get @s enchantplus.rebound_vz

# Reste du code inchangé...
execute unless block ~1 ~ ~ #minecraft:replaceable store result entity @s Motion[0] double -0.005 run scoreboard players get @s enchantplus.rebound_vx
execute unless block ~-1 ~ ~ #minecraft:replaceable store result entity @s Motion[0] double -0.005 run scoreboard players get @s enchantplus.rebound_vx
execute unless block ~ ~1 ~ #minecraft:replaceable store result entity @s Motion[1] double -0.005 run scoreboard players get @s enchantplus.rebound_vy
execute unless block ~ ~-1 ~ #minecraft:replaceable store result entity @s Motion[1] double -0.005 run scoreboard players get @s enchantplus.rebound_vy
execute unless block ~ ~ ~1 #minecraft:replaceable store result entity @s Motion[2] double -0.005 run scoreboard players get @s enchantplus.rebound_vz
execute unless block ~ ~ ~-1 #minecraft:replaceable store result entity @s Motion[2] double -0.005 run scoreboard players get @s enchantplus.rebound_vz
execute unless entity @s[nbt={inBlockState:{Name:"minecraft:target"}}] unless score @s enchantplus.rebound_vy matches -13..-10 run data modify entity @s inGround set value 0b
