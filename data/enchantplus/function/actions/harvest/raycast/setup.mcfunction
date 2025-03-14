data modify storage enchantplus:harvest pos set from entity @s Pos
execute store result storage enchantplus:harvest x int -1 run data get storage enchantplus:harvest pos[0]
execute store result storage enchantplus:harvest y int -1 run data get storage enchantplus:harvest pos[1]
execute store result storage enchantplus:harvest z int -1 run data get storage enchantplus:harvest pos[2]

# get the unit vector [ux,uz,uz]
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^10 run tp @s ~ ~ ~
data modify storage enchantplus:harvest pos set from entity @s Pos
execute store result score #ux enchantplus.data run data get storage enchantplus:harvest pos[0] 1000
execute store result score #uy enchantplus.data run data get storage enchantplus:harvest pos[1] 1000
execute store result score #uz enchantplus.data run data get storage enchantplus:harvest pos[2] 1000

# compute the delta [dx,dy,dz] (distance to advance to the next grid intersection)
data merge storage enchantplus:harvest {sx:1,sy:1,sz:1}
execute store result score #dx enchantplus.data store result score #dy enchantplus.data run scoreboard players set #dz enchantplus.data 10000000
execute if score #ux enchantplus.data matches ..-1 store result storage enchantplus:harvest sx int .0000001 run scoreboard players set #dx enchantplus.data -10000000
execute if score #uy enchantplus.data matches ..-1 store result storage enchantplus:harvest sy int .0000001 run scoreboard players set #dy enchantplus.data -10000000
execute if score #uz enchantplus.data matches ..-1 store result storage enchantplus:harvest sz int .0000001 run scoreboard players set #dz enchantplus.data -10000000
scoreboard players operation #dx enchantplus.data /= #ux enchantplus.data
scoreboard players operation #dy enchantplus.data /= #uy enchantplus.data
scoreboard players operation #dz enchantplus.data /= #uz enchantplus.data

# compute the length [lx,ly,lz] (distance from the origin to the next grid intersection)
function enchantplus:actions/harvest/raycast/get_start_pos with storage enchantplus:harvest
execute store result score #x enchantplus.data store result score #lx enchantplus.data run data get storage enchantplus:harvest pos[0] -10000000
execute store result score #y enchantplus.data store result score #ly enchantplus.data run data get storage enchantplus:harvest pos[1] -10000000
execute store result score #z enchantplus.data store result score #lz enchantplus.data run data get storage enchantplus:harvest pos[2] -10000000
execute if score #ux enchantplus.data matches 0.. run scoreboard players add #lx enchantplus.data 10000000
execute if score #uy enchantplus.data matches 0.. run scoreboard players add #ly enchantplus.data 10000000
execute if score #uz enchantplus.data matches 0.. run scoreboard players add #lz enchantplus.data 10000000
scoreboard players operation #lx enchantplus.data /= #ux enchantplus.data
scoreboard players operation #ly enchantplus.data /= #uy enchantplus.data
scoreboard players operation #lz enchantplus.data /= #uz enchantplus.data
kill @s
