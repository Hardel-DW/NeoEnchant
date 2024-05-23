
#> enchantplus:hit_block/timber/place_hit_block_marker
#
# @within		data/enchantplus/enchantment/axe/timber.json
# @executed		as the player & at the hit block position
# @description	Summon a timber marker
#

summon marker ~ ~ ~ {Tags: ["enchantplus.hit_block", "enchantplus.invulnerable", "enchantplus.timber"]}
scoreboard players add #hit_block_markers enchantplus.data 1

