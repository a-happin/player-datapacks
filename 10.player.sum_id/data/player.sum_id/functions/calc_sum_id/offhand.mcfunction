#> player.sum_id:calc_sum_id/offhand
#@within function player.sum_id:calc_sum_id/

execute store result score $ player.sum_id run data get storage : _[-1].Inventory[{Slot: -106b}].tag.id
scoreboard players operation @s player.sum_id += $ player.sum_id
