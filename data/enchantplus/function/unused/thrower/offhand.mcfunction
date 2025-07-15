#advancement revoke @s only enchantplus:unused/thrower/offhand

# Store item data before removing it
data modify storage enchantplus:temp thrower.item set from entity @s equipment.offhand

# Clear the item from offhand
item replace entity @s weapon.offhand with air

# Run shared functionality
function enchantplus:unused/thrower/shared