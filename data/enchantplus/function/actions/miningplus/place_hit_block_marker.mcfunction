
#> enchantplus:hit_block/miningplus/place_hit_block_marker
#
# @within		data/enchantplus/enchantment/axe/miningplus.json
# @executed		as the player & at the hit block position
# @description	Summon a miningplus marker
#

execute align xyz run summon marker ~ ~ ~ {Tags: ["enchantplus.libs.hit_block", "enchantplus.hit_block.miningplus"]}
execute store result score @n[type=minecraft:marker,tag=enchantplus.hit_block.miningplus] enchantplus.animation_gametime run time query gametime
schedule function enchantplus:libs/hit_block/schedule_handler 5s append
function enchantplus:actions/miningplus/process_markers