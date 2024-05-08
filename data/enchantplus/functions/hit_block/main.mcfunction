
#> enchantplus:hit_block/main
#
# @within		enchantplus:tick
# @executed		as & at the hit_block marker
# @description	Choose the right function to execute depending on the enchantment and manage the marker's death
#

# Launch core function depending on the enchantment
execute if entity @s[tag=enchantplus.veinminer] run function enchantplus:hit_block/vein_miner/core
execute if entity @s[tag=enchantplus.timber] run function enchantplus:hit_block/timber/core
execute if entity @s[tag=enchantplus.miningplus] run function enchantplus:hit_block/miningplus/core

## Handle marker's death
# If the block has not been mined, launch kill function (only after 5s)
execute if predicate enchantplus:periodic if entity @s[tag=!enchantplus.invulnerable] run function enchantplus:hit_block/kill

# This line allow to skip the first tick in periodic function, because n = 0 % periodic_tick == 0 returns true, and i want to start from n = 1
execute if entity @s[tag=enchantplus.invulnerable] run tag @s remove enchantplus.invulnerable

