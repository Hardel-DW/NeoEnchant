scoreboard players operation #offset_z enchantplus.data -= #1 enchantplus.data
execute if score #offset_z enchantplus.data = #0 enchantplus.data run function enchantplus:actions/harvest/start_x
execute if score #offset_z enchantplus.data > #0 enchantplus.data positioned ~ ~ ~1 run function enchantplus:actions/harvest/offset_positionning_z