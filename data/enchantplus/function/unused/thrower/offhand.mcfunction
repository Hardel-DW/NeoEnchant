advancement revoke @s only enchantplus:actions/thrower/offhand

# Store item data before removing it
data modify storage enchantplus:temp thrower.item set from entity @s Inventory[{Slot:-106b}]

# Clear the item from offhand
item replace entity @s weapon.offhand with air

# Run shared functionality
function enchantplus:actions/thrower/shared