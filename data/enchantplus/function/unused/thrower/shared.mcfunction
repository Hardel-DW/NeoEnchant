data modify storage enchantplus:temp thrower.rotation set from entity @s Rotation

# Calculate motion vector components
# Convert degrees to radians and apply trigonometric calculations for direction
execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function enchantplus:unused/thrower/entity with storage enchantplus:temp thrower


# Copy item data from stored thrower item
data modify entity @e[type=minecraft:item_display,tag=enchantplus.new,limit=1,sort=nearest] item set from storage enchantplus:temp thrower.item
data modify entity @e[type=minecraft:item_display,tag=enchantplus.new,limit=1,sort=nearest] Rotation set from storage enchantplus:temp thrower.rotation

# Remove temporary tag
tag @e[type=minecraft:item_display,tag=enchantplus.new,limit=1,sort=nearest] remove enchantplus.new

# Play sound effect
playsound minecraft:entity.snowball.throw player @a ~ ~ ~ 1 0.8

# Schedule processing function (if not already scheduled)
schedule function enchantplus:unused/thrower/process_all 1t replace