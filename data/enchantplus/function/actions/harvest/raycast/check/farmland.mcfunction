# since farmlands are not full cubes, we need to perform a ray vs aabb check
execute if score #ux enchantplus.data matches 0.. run scoreboard players operation #lx enchantplus.data -= #dx enchantplus.data
execute if score #uy enchantplus.data matches 0.. run scoreboard players operation #ly enchantplus.data -= #dy enchantplus.data
execute if score #uz enchantplus.data matches 0.. run scoreboard players operation #lz enchantplus.data -= #dz enchantplus.data

scoreboard players set #x enchantplus.data 0
scoreboard players set #y enchantplus.data 0
scoreboard players set #z enchantplus.data 0
scoreboard players set #i enchantplus.data 10000000
scoreboard players set #j enchantplus.data 9375000
scoreboard players set #k enchantplus.data 10000000

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
