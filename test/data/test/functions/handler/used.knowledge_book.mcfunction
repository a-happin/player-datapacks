#> test:handler/used.knowledge_book
#@within tag/function player:used.knowledge_book

me used.knowledge_book
tellraw @s [{"text": "id = "}, {"score": {"name": "@s", "objective": "player.used.knowledge_book"}}]
data modify storage : _ append value {}
  execute store result storage : _[-1].time int 1 run time query gametime
  tellraw @a [{"text": "Debug» ", "color": "green"}, "test:handler/used.knowledge_book» ", {"storage": ":", "nbt": "_[-1]"}]
data remove storage : _[-1]
