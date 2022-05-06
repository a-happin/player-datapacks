#> player.used.shield:handler/started_using_shield
#@within tag/function player.used.shield:dispatch/started_using_shield

function player_data:at/
execute if entity @s[predicate=!player.used.shield:has.shield/mainhand] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].UsedItem set from entity @s Inventory[{Slot: -106b}]
execute if entity @s[predicate=player.used.shield:has.shield/mainhand] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].UsedItem set from entity @s SelectedItem
