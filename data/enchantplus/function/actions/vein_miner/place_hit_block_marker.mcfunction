
#> enchantplus:hit_block/vein_miner/place_hit_block_marker
#
# @within		data/enchantplus/enchantment/pickaxe/vein_miner.json
# @executed		as the player & at the hit block position
# @description	Summon a vein miner marker
#

summon marker ~ ~ ~ {Tags: ["enchantplus.libs.hit_block", "enchantplus.hit_block.veinminer"]}
execute store result score @n[type=minecraft:marker,tag=enchantplus.hit_block.veinminer] enchantplus.animation_gametime run time query gametime
schedule function enchantplus:libs/hit_block/schedule_handler 5s append
function enchantplus:actions/vein_miner/process_markers