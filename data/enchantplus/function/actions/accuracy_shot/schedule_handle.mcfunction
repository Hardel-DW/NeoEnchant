# Kill every accuracy shot arrows that lived for too long
execute as @e[type=arrow,tag=enchantplus.accuracy_shot,predicate=enchantplus:accuracy_shot] at @s unless entity @a[distance=..5] run kill @s

# If arrow is still alive, schedule the next check
execute if entity @e[type=arrow,tag=enchantplus.accuracy_shot,predicate=enchantplus:accuracy_shot] run schedule function enchantplus:actions/accuracy_shot/schedule_handle 5s