scoreboard players operation #temp_size_x enchantplus.data -= #1 enchantplus.data
execute if score #temp_size_x enchantplus.data > #0 enchantplus.data run function enchantplus:actions/harvest/start_z
execute if score #temp_size_x enchantplus.data > #0 enchantplus.data positioned ~-1 ~ ~ run function enchantplus:actions/harvest/place_x