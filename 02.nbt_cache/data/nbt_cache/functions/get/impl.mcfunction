#> nbt_cache:get/impl
#@within function nbt_cache:get/

data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].NBT set from entity @s
data remove storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].NBT.recipeBook.recipes
scoreboard players operation @s nbt_cache.time = $ nbt_cache.time
