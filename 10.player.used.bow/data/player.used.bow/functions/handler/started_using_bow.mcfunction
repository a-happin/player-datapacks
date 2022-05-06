#> player.used.bow:handler/started_using_bow
#@within tag/function player.used.bow:dispatch/started_using_bow

function player_data:at/
execute if entity @s[predicate=!player.used.bow:has.bow/mainhand] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].UsedItem set from entity @s Inventory[{Slot: -106b}]
execute if entity @s[predicate=player.used.bow:has.bow/mainhand] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].UsedItem set from entity @s SelectedItem
