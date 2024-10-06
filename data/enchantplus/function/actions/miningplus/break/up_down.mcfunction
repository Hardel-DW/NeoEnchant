
#> enchantplus:actions/miningplus/break/up_down
#
# @within		enchantplus:actions/miningplus/break/starting
# @executed		as the player breaking the block & at the miningplus marker
# @description	Destroy each block in the 3x3 area (except middle)
#

execute positioned ~1 ~ ~1 run function enchantplus:actions/miningplus/break/execute
execute positioned ~1 ~ ~-1 run function enchantplus:actions/miningplus/break/execute
execute positioned ~-1 ~ ~-1 run function enchantplus:actions/miningplus/break/execute
execute positioned ~-1 ~ ~1 run function enchantplus:actions/miningplus/break/execute
execute positioned ~ ~ ~-1 run function enchantplus:actions/miningplus/break/execute
execute positioned ~ ~ ~1 run function enchantplus:actions/miningplus/break/execute
execute positioned ~-1 ~ ~ run function enchantplus:actions/miningplus/break/execute
execute positioned ~1 ~ ~ run function enchantplus:actions/miningplus/break/execute

