
#> enchantplus:hit_block/timber/close_to_origin
#
# @within		enchantplus:hit_block/timber/propagate
# @executed		as the timber marker & at a position close to the origin
# @description	Run the propagate function for each adjacent block (and more) if the block is an ore for timber.
#

execute positioned ~ ~1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~ ~-1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~1 ~ ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~-1 ~ ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~ ~ ~1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~ ~ ~-1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~1 ~1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~1 ~ ~1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #enchantplus:timber run function enchantplus:actions/timber/propagate

