
#> enchantplus:hit_block/kill
#
# @within		enchantplus:hit_block/main
# @executed		as & at the hit_block marker
# @description	Kill the marker and decrement the scoreboard count
#

scoreboard players remove #hit_block_markers enchantplus.data 1
kill @s

