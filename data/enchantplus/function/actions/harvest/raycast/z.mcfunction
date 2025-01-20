# increment length by delta on z then move to the next block on the grid
scoreboard players operation #lz enchantplus.data += #dz enchantplus.data
# this macro can only have 2 states and will always be cached (it's more performant than having an if score here with the 2 states)
$execute positioned ~ ~ ~$(sz) run return run function enchantplus:actions/harvest/raycast/next
