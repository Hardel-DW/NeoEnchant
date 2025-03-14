# compute data needed for the recursion
execute summon minecraft:marker run function enchantplus:actions/harvest/raycast/setup
# run the recursion loop
execute align xyz run function enchantplus:actions/harvest/raycast/next
