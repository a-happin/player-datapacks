#> player.switched_selected_item_slot:handler/tick
#@within tag/function player:tick

function nbt_cache:get/
execute store result score $ player.selected_item_slot run data get storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].NBT.SelectedItemSlot
execute unless score @s player.selected_item_slot = $ player.selected_item_slot run function #player.switched_selected_item_slot:dispatch/switched_selected_item_slot
