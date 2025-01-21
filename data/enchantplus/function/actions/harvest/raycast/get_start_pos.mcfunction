# sadly this macro is needed if we want to support the maximum possible worldborder (30 000 000)
$tp @s ~$(x) ~$(y) ~$(z)
data modify storage enchantplus:harvest pos set from entity @s Pos
