# Using a chest means that duplicate rolls will stack and we always get a unique set of 14 items to add to the trader
execute at @s run setblock ~ ~ ~ chest
execute at @s unless data block ~ ~ ~ Items[0] run loot insert ~ ~ ~ loot better_traders:god_tools
execute at @s unless data block ~ ~ ~ Items[3] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[3] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[3] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[3] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[3] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[3] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[3] run loot insert ~ ~ ~ loot better_traders:progression
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades
execute at @s unless data block ~ ~ ~ Items[23] run loot insert ~ ~ ~ loot better_traders:trades


# Emtpy the traders trades
data modify entity @s Offers.Recipes set value []

# Enchanted item components aren't visible from the get entity data command. 
# It's easier to just setup the trade and then overwrite the sold item from the chest
execute at @s run data modify entity @s Offers.Recipes append value {sell:{id:"minecraft:diamond",count:1},buy:{id:"minecraft:emerald",count:64},priceMultiplier:0.f,maxUses:12}
execute at @s run data modify entity @s Offers.Recipes[0].sell set from block ~ ~ ~ Items[0]

# Populate the traders gui from the loot rolled chest
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[1].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[2].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[3].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[4].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[5].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[6].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[7].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[8].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[9].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[10].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[11].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[12].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[13].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[14].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[15].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[16].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[17].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[18].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[19].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[20].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[21].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[22].components."minecraft:custom_data"
execute at @s run data modify entity @s Offers.Recipes append from block ~ ~ ~ Items[23].components."minecraft:custom_data"


# Delete the chest and add a tag to the trader to not reroll again
execute at @s run setblock ~ ~ ~ air
tag @s add ReRolledTrade