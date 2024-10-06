particle minecraft:sonic_boom ~ ~ ~ 0.1 0.1 0.1 1 1
playsound minecraft:entity.warden.sonic_boom player @a[distance=..10] ~ ~ ~ 0.85 1

# Two time per second, call the main function for every arrow with the echo_shoot tag
execute if entity @e[type=minecraft:arrow,tag=enchantplus.echo_shot,predicate=enchantplus:echo_shot] run schedule function enchantplus:actions/echo_shot/repeat 1t replace