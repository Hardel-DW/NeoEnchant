
#> enchantplus:hit_block/timber/place_hit_block_marker
#
# @within		data/enchantplus/enchantment/axe/timber.json
# @executed		as the player & at the hit block position
# @description	Summon a timber marker
#

execute align xyz run summon marker ~ ~ ~ {Tags: ["enchantplus.libs.hit_block", "enchantplus.hit_block.timber"]}
execute store result score @n[type=minecraft:marker,tag=enchantplus.hit_block.timber] enchantplus.animation_gametime run time query gametime
schedule function enchantplus:libs/hit_block/schedule_handler 5s append
function enchantplus:actions/timber/process_markers
