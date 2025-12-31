advancement revoke @s only enchantplus:actions/harvest

execute store result score #max enchantplus.data run attribute @s player.block_interaction_range get 1000
execute unless score #max enchantplus.data matches ..16000 run scoreboard players set #max enchantplus.data 16000
execute anchored eyes positioned ^ ^ ^ run function enchantplus:actions/harvest/raycast/run
