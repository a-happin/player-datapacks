#> test:handler/used.snowball
#@within tag/function player:used.snowball

me used.snowball
tellraw @s [{"nbt": "Item", "entity": "@e[type=snowball,distance=..10,sort=nearest,limit=1]"}]
