
#> enchantplus:actions/no_gravity
#
# @within		data/enchantplus/enchantment/bow/accuracy_shot.json
# @executed		as & at the arrow shot with accuracy_shot enchantment
# @description	Remove gravity and tag the arrow as accuracy_shot
#

data modify entity @s NoGravity set value 1b
tag @s add enchantplus.accuracy_shot
execute store result score @s enchantplus.gametime run time query gametime
schedule function enchantplus:actions/accuracy_shot/schedule_handler 5s append