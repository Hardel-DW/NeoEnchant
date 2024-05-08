
#> enchantplus:hit_block/miningplus/place_hit_block_marker
#
# @within		data/enchantplus/enchantment/axe/miningplus.json
# @executed		as the player & at the hit block position
# @description	Summon a miningplus marker
#

summon marker ~ ~ ~ {Tags: ["enchantplus.hit_block", "enchantplus.invulnerable", "enchantplus.miningplus"]}
scoreboard players add #hit_block_markers enchantplus.data 1

