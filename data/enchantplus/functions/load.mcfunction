
#> enchantplus:load
#
# @within		#load:load
# @executed		default context
# @description	Load function for Enchantplus.
#

# Create scoreboard objectives
scoreboard objectives add enchantplus.data dummy
scoreboard objectives add enchantplus.old_fuse dummy

# Define loaded version for other datapacks to check
scoreboard players set #enchantplus.major load.status 5
scoreboard players set #enchantplus.minor load.status 0
scoreboard players set #enchantplus.patch load.status 0

