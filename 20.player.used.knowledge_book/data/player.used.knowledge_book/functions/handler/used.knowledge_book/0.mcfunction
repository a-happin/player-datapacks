#> player.used.knowledge_book:handler/used.knowledge_book/0
#@within tag/function player.used.knowledge_book:dispatch/used.knowledge_book

execute if entity @s[gamemode=!creative] run function #player.used.knowledge_book:calc_used_id
execute if entity @s[gamemode=creative,predicate=!player.used.knowledge_book:has.knowledge_book/mainhand] store result score @s player.used.knowledge_book run data get entity @s Inventory[{Slot: -106b}].tag.id
execute if entity @s[gamemode=creative,predicate=player.used.knowledge_book:has.knowledge_book/mainhand] store result score @s player.used.knowledge_book run data get entity @s SelectedItem.tag.id
