# Using a chest means that duplicate rolls will stack and we always get a unique set of 7 items to add to the trader
execute at @s run setblock ~ ~ ~ chest
execute at @s unless data block ~ ~ ~ Items[1] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[1] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[1] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[1] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[1] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[1] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[6] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[6] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[6] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[6] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[6] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[6] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[6] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[6] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[6] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[6] run loot insert ~ ~ ~ loot better_traders:trades


# Emtpy the traders trades
data modify entity @s Offers.Recipes set value []
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[0].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[1].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[2].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[3].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[4].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[5].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[6].components."minecraft:custom_data"

# Delete the chest and add a tag to the trader to not reroll again
execute at @s run setblock ~ ~ ~ air
tag @s add ReRolledTrade