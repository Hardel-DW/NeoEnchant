
#> enchantplus:hit_block/vein_miner/place_hit_block_marker
#
# @within		data/enchantplus/enchantment/pickaxe/vein_miner.json
# @executed		as the player & at the hit block position
# @description	Summon a vein miner marker
#

summon marker ~ ~ ~ {Tags: ["enchantplus.hit_block", "enchantplus.invulnerable", "enchantplus.veinminer"]}
scoreboard players add #hit_block_markers enchantplus.data 1

