# Copy player's rotation to the marker
data modify entity @s Rotation set from entity @p Rotation
data modify entity @s Rotation[1] set value 0.0f

# Initialize scores
scoreboard players operation @s enchantplus.teluric.side = #default enchantplus.teluric.side
scoreboard players operation @s enchantplus.teluric.long = #default enchantplus.teluric.long

# Start the recursive function
function enchantplus:actions/teluric_wave/teluric_wave_recursive