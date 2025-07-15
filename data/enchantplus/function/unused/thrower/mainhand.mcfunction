# advancement revoke @s only enchantplus:unused/thrower/mainhand

# Store item data before removing it
data modify storage enchantplus:temp thrower.item set from entity @s SelectedItem

# Clear the item from mainhand
item replace entity @s weapon.mainhand with air

# Run shared functionality
function enchantplus:unused/thrower/shared
