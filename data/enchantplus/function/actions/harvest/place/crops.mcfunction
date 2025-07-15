execute if items entity @s weapon.mainhand minecraft:beetroot_seeds run data modify storage enchantplus:harvest block set value "minecraft:beetroots"
execute if items entity @s weapon.mainhand minecraft:carrot run data modify storage enchantplus:harvest block set value "minecraft:carrots"
execute if items entity @s weapon.mainhand minecraft:potato run data modify storage enchantplus:harvest block set value "minecraft:potatoes"
execute if items entity @s weapon.mainhand minecraft:wheat_seeds run data modify storage enchantplus:harvest block set value "minecraft:wheat"
execute if items entity @s weapon.mainhand minecraft:pumpkin_seeds run data modify storage enchantplus:harvest block set value "minecraft:pumpkin_stem"
execute if items entity @s weapon.mainhand minecraft:melon_seeds run data modify storage enchantplus:harvest block set value "minecraft:melon_stem"
execute if items entity @s weapon.mainhand minecraft:torchflower_seeds run data modify storage enchantplus:harvest block set value "minecraft:torchflower_crop"
execute if items entity @s weapon.mainhand minecraft:pitcher_pod run data modify storage enchantplus:harvest block set value "minecraft:pitcher_crop"

execute store result storage enchantplus:harvest size int -1 store result score #size enchantplus.data run data get entity @s equipment.offhand.components."minecraft:enchantments"."enchantplus:hoe/harvest"
execute store result score #x enchantplus.data run scoreboard players operation #size enchantplus.data *= #2 enchantplus.data

function enchantplus:actions/harvest/place/init with storage enchantplus:harvest
