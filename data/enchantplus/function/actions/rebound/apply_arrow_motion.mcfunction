# Appliquer la motion à la flèche avec un facteur de puissance
execute store result entity @s Motion[0] double 0.35 run scoreboard players get #dx enchantplus.data
execute store result entity @s Motion[1] double 0.35 run scoreboard players get #dy enchantplus.data
execute store result entity @s Motion[2] double 0.35 run scoreboard players get #dz enchantplus.data
tellraw @a [{"text":"Motion: "},{"score":{"name":"#dx","objective":"enchantplus.data"}},{"text":" "},{"score":{"name":"#dy","objective":"enchantplus.data"}},{"text":" "},{"score":{"name":"#dz","objective":"enchantplus.data"}}]
tellraw @a [{"text":"Motion: "},{"nbt":"Motion","entity":"@s"}]