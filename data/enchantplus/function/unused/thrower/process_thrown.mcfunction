# Decrement timer
scoreboard players remove @s enchantplus.timer 1

# Incremente the rotation counter 
scoreboard players add @s enchantplus.rot 1

# Calculate the angle in range 0-360 degrees (to avoid overflow)
scoreboard players operation @s enchantplus.rot %= #20 enchantplus.data

# Rotation avec interpolation
# On utilise moins de positions mais avec une meilleure interpolation
# L'interpolation_duration:10 fait que Minecraft calcule les positions intermédiaires

# Activer l'interpolation pour une rotation fluide
data merge entity @s {teleport_duration:1,start_interpolation:0,interpolation_duration:4,view_range:1.0f}

# Rotation complète qui forme une boucle parfaite
# Ces quaternions sont calculés pour une rotation de 360° qui se referme correctement
execute if score @s enchantplus.rot matches 0..4 run data modify entity @s transformation.left_rotation set value [1.0f, 0.0f, 0.0f, 0.0f]
execute if score @s enchantplus.rot matches 5..9 run data modify entity @s transformation.left_rotation set value [0.7071f, 0.7071f, 0.0f, 0.0f]
execute if score @s enchantplus.rot matches 10..14 run data modify entity @s transformation.left_rotation set value [0.0f, 1.0f, 0.0f, 0.0f]
execute if score @s enchantplus.rot matches 15..19 run data modify entity @s transformation.left_rotation set value [-0.7071f, 0.7071f, 0.0f, 0.0f]

tp @s ^ ^ ^1

# Check for collisions with blocks or entities
execute unless block ~ ~ ~ #enchantplus:passable run function enchantplus:actions/thrower/hit_block
execute if entity @e[type=!minecraft:item_display,type=!minecraft:player,distance=..1] run function enchantplus:actions/thrower/hit_entity

# Kill if timer expires
#execute if score @s enchantplus.timer matches ..0 run kill @s
