loot spawn ~ ~ ~ loot better_traders:trades
data modify entity @s Offers.Recipes[2].sell.id set from entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{TradeOffer:1b}}}] Item.id
data modify entity @s Offers.Recipes[2].sell.Count set from entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{TradeOffer:1b}}}] Item.Count
data modify entity @s Offers.Recipes[2].buy.id set from entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{TradeOffer:1b}}}] Item.tag.buy.id
data modify entity @s Offers.Recipes[2].buy.Count set from entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{TradeOffer:1b}}}] Item.tag.buy.Count
data modify entity @s Offers.Recipes[2].maxUses set from entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{TradeOffer:1b}}}] Item.tag.maxUses
data modify entity @s Offers.Recipes[2].sell.tag.Decorations[] set from entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{TradeOffer:1b}}}] Item.tag.Decorations[]
data modify entity @s Offers.Recipes[2].sell.tag.display set from entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{TradeOffer:1b}}}] Item.tag.display
data modify entity @s Offers.Recipes[2].sell.tag.instrument set from entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{TradeOffer:1b}}}] Item.tag.instrument
kill @e[type=item,limit=1,nbt={Item:{tag:{TradeOffer:1b}}}]
