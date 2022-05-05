#> test:handler/used.knowledge_book
#@within tag/function player:used.knowledge_book

me used.knowledge_book
tellraw @s [{"text": "id = "}, {"score": {"name": "@s", "objective": "player.used.knowledge_book"}}]
