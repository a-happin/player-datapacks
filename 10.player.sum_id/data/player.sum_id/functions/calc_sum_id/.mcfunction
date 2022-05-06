#> player.sum_id:calc_sum_id/
#@within * player.*:**

#>
#@within function player.sum_id:calc_sum_id/*
  #declare storage :
  #declare score_holder $

data modify storage : _ append value {}
  execute store result score @s player.sum_id run data modify storage : _[-1].Inventory set from entity @s Inventory
  execute if data storage : _[-1].Inventory[{Slot: 0b}].tag.id run function player.sum_id:calc_sum_id/0
  execute if data storage : _[-1].Inventory[{Slot: 1b}].tag.id run function player.sum_id:calc_sum_id/1
  execute if data storage : _[-1].Inventory[{Slot: 2b}].tag.id run function player.sum_id:calc_sum_id/2
  execute if data storage : _[-1].Inventory[{Slot: 3b}].tag.id run function player.sum_id:calc_sum_id/3
  execute if data storage : _[-1].Inventory[{Slot: 4b}].tag.id run function player.sum_id:calc_sum_id/4
  execute if data storage : _[-1].Inventory[{Slot: 5b}].tag.id run function player.sum_id:calc_sum_id/5
  execute if data storage : _[-1].Inventory[{Slot: 6b}].tag.id run function player.sum_id:calc_sum_id/6
  execute if data storage : _[-1].Inventory[{Slot: 7b}].tag.id run function player.sum_id:calc_sum_id/7
  execute if data storage : _[-1].Inventory[{Slot: 8b}].tag.id run function player.sum_id:calc_sum_id/8
  execute if data storage : _[-1].Inventory[{Slot: -106b}].tag.id run function player.sum_id:calc_sum_id/offhand
data remove storage : _[-1]
