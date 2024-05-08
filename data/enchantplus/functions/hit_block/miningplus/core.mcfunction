execute if block ~ ~ ~ minecraft:air run function enchantplus:hit_block/miningplus/destroy
execute if predicate enchantplus:periodic if entity @s[tag=!enchantplus.invulnerable] unless block ~ ~ ~ air run function enchantplus:hit_block/kill

# this line allow to skip the first tick in periodic function, because n = 0 % periodic_tick == 0 returns true, and i want to start from n = 1
execute if entity @s[tag=enchantplus.invulnerable] run tag @s remove enchantplus.invulnerable