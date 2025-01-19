scoreboard players operation #temp_size_z enchantplus.data -= #1 enchantplus.data
execute if score #temp_size_z enchantplus.data > #0 enchantplus.data positioned ~ ~ ~-1 run function enchantplus:actions/harvest/place_z
function enchantplus:actions/harvest/place_crops