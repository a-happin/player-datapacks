#> player.used.knowledge_book:calc_sum_id/6
#@within function player.used.knowledge_book:calc_sum_id/

execute store result score $ player.sum.knowledge_book run data get storage : _[-1].Inventory[{Slot: 6b}].tag.id
scoreboard players operation @s player.sum.knowledge_book += $ player.sum.knowledge_book
