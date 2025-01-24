execute if block ~ ~ ~ minecraft:farmland if function enchantplus:actions/harvest/raycast/check/farmland positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:crops[age=0] run return run function enchantplus:actions/harvest/place/crops
execute if block ~ ~ ~ #minecraft:crops[age=0] if function enchantplus:actions/harvest/raycast/check/crops run return run function enchantplus:actions/harvest/place/crops

# advance on the grid by the shortest length
execute if score #lx enchantplus.data <= #ly enchantplus.data if score #lx enchantplus.data <= #lz enchantplus.data if score #lx enchantplus.data <= #max enchantplus.data run return run function enchantplus:actions/harvest/raycast/x with storage enchantplus:harvest
execute if score #ly enchantplus.data <= #lz enchantplus.data if score #ly enchantplus.data <= #max enchantplus.data run return run function enchantplus:actions/harvest/raycast/y with storage enchantplus:harvest
execute if score #lz enchantplus.data <= #max enchantplus.data run return run function enchantplus:actions/harvest/raycast/z with storage enchantplus:harvest
