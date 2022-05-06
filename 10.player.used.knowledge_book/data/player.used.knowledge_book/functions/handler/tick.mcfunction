#> player.used.knowledge_book:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.used.knowledge_book=1..}] run function #player.used.knowledge_book:dispatch/used.knowledge_book
