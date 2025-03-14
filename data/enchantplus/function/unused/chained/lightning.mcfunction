particle minecraft:wax_off ~ ~0.25 ~ 0 0 0 0.05 2
execute facing entity @s eyes positioned ^ ^ ^0.25 unless entity @e[tag=enchantplus.chained.temp,distance=..2] run function enchantplus:unused/chained/lightning
