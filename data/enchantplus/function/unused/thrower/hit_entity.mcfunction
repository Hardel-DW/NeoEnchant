# Damage entity that was hit (5 damage)
execute as @e[type=!minecraft:item_display,type=!minecraft:player,distance=..1,sort=nearest,limit=1] run damage @s 5 minecraft:player_attack by @p

# Play sound
playsound minecraft:entity.player.attack.strong player @a ~ ~ ~ 1 1

# Visual effect
particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0 10

# Kill the entity
kill @s 