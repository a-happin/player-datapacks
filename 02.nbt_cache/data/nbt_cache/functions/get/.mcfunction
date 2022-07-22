#> nbt_cache:get/
#@public

function player_data:at/
execute unless score @s nbt_cache.time = $ nbt_cache.time run function nbt_cache:get/impl
