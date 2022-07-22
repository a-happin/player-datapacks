#> player.switched_selected_item_slot:handler/tick
#@within tag/function player:tick

execute store result score $ player.selected_item_slot run data get entity @s SelectedItemSlot
execute unless score @s player.selected_item_slot = $ player.selected_item_slot run function #player.switched_selected_item_slot:dispatch/switched_selected_item_slot
