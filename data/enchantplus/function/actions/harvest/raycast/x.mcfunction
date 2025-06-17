# increment length by delta on x then move to the next block on the grid
scoreboard players operation #lx enchantplus.data += #dx enchantplus.data
# this macro can only have 2 states and will always be cached (it's more performant than having an if score here with the 2 states)
$execute positioned ~$(sx) ~ ~ run return run function enchantplus:actions/harvest/raycast/next
