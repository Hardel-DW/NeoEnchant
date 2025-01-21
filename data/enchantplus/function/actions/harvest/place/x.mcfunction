scoreboard players operation #z enchantplus.data = #size enchantplus.data
function enchantplus:actions/harvest/place/z

scoreboard players remove #x enchantplus.data 1
execute if score #x enchantplus.data matches 0.. positioned ~1 ~ ~ run function enchantplus:actions/harvest/place/x
