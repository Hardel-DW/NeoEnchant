# if the next block is a solid block the player can aim at to place a seed we need to return early
execute if score #ux enchantplus.data matches 0.. if score #lx enchantplus.data <= #ly enchantplus.data if score #lx enchantplus.data <= #lz enchantplus.data unless block ~1 ~ ~ #minecraft:crops[age=0] unless block ~1 ~ ~ #enchantplus:harvest/non_solid run return 1
execute if score #uy enchantplus.data matches 0.. if score #ly enchantplus.data <= #lx enchantplus.data if score #ly enchantplus.data <= #lz enchantplus.data unless block ~ ~1 ~ #minecraft:crops[age=0] unless block ~ ~1 ~ #enchantplus:harvest/non_solid run return 1
execute if score #uz enchantplus.data matches 0.. if score #lz enchantplus.data <= #lx enchantplus.data if score #lz enchantplus.data <= #ly enchantplus.data unless block ~ ~ ~1 #minecraft:crops[age=0] unless block ~ ~ ~1 #enchantplus:harvest/non_solid run return 1
execute if score #ux enchantplus.data matches ..-1 if score #lx enchantplus.data <= #ly enchantplus.data if score #lx enchantplus.data <= #lz enchantplus.data unless block ~-1 ~ ~ #minecraft:crops[age=0] unless block ~-1 ~ ~ #enchantplus:harvest/non_solid run return 1
execute if score #uy enchantplus.data matches ..-1 if score #ly enchantplus.data <= #lx enchantplus.data if score #ly enchantplus.data <= #lz enchantplus.data unless block ~ ~-1 ~ #minecraft:crops[age=0] unless block ~ ~-1 ~ #enchantplus:harvest/non_solid run return 1
execute if score #uz enchantplus.data matches ..-1 if score #lz enchantplus.data <= #lx enchantplus.data if score #lz enchantplus.data <= #ly enchantplus.data unless block ~ ~ ~-1 #minecraft:crops[age=0] unless block ~ ~ ~-1 #enchantplus:harvest/non_solid run return 1

execute if score #ux enchantplus.data matches 0.. run scoreboard players operation #lx enchantplus.data -= #dx enchantplus.data
execute if score #uy enchantplus.data matches 0.. run scoreboard players operation #ly enchantplus.data -= #dy enchantplus.data
execute if score #uz enchantplus.data matches 0.. run scoreboard players operation #lz enchantplus.data -= #dz enchantplus.data

execute if block ~ ~ ~ #enchantplus:harvest/small_crops run function enchantplus:actions/harvest/raycast/check/get_small_crops_hitbox
execute if block ~ ~ ~ #enchantplus:harvest/stem_crops run function enchantplus:actions/harvest/raycast/check/get_stem_crops_hitbox
execute if block ~ ~ ~ minecraft:torchflower_crop run function enchantplus:actions/harvest/raycast/check/get_torchflower_hitbox
execute if block ~ ~ ~ minecraft:pitcher_crop run function enchantplus:actions/harvest/raycast/check/get_pitcher_pod_hitbox

scoreboard players operation #x enchantplus.data /= #ux enchantplus.data
scoreboard players operation #y enchantplus.data /= #uy enchantplus.data
scoreboard players operation #z enchantplus.data /= #uz enchantplus.data
scoreboard players operation #i enchantplus.data /= #ux enchantplus.data
scoreboard players operation #j enchantplus.data /= #uy enchantplus.data
scoreboard players operation #k enchantplus.data /= #uz enchantplus.data
execute if score #ux enchantplus.data matches ..-1 run scoreboard players operation #x enchantplus.data >< #i enchantplus.data
execute if score #uy enchantplus.data matches ..-1 run scoreboard players operation #y enchantplus.data >< #j enchantplus.data
execute if score #uz enchantplus.data matches ..-1 run scoreboard players operation #z enchantplus.data >< #k enchantplus.data

execute store result score #tmin enchantplus.data run scoreboard players operation #x enchantplus.data += #lx enchantplus.data
execute store result score #tmax enchantplus.data run scoreboard players operation #i enchantplus.data += #lx enchantplus.data
scoreboard players operation #y enchantplus.data += #ly enchantplus.data
scoreboard players operation #j enchantplus.data += #ly enchantplus.data
scoreboard players operation #z enchantplus.data += #lz enchantplus.data
scoreboard players operation #k enchantplus.data += #lz enchantplus.data
scoreboard players operation #tmin enchantplus.data > #y enchantplus.data
scoreboard players operation #tmin enchantplus.data > #z enchantplus.data
scoreboard players operation #tmax enchantplus.data < #j enchantplus.data
scoreboard players operation #tmax enchantplus.data < #k enchantplus.data

execute if score #tmax enchantplus.data matches 0.. if score #tmin enchantplus.data <= #tmax enchantplus.data run return 1

execute if score #ux enchantplus.data matches 0.. run scoreboard players operation #lx enchantplus.data += #dx enchantplus.data
execute if score #uy enchantplus.data matches 0.. run scoreboard players operation #ly enchantplus.data += #dy enchantplus.data
execute if score #uz enchantplus.data matches 0.. run scoreboard players operation #lz enchantplus.data += #dz enchantplus.data
