#> nbt_cache:get/
#@public
#@output storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].NBT player NBT

function player_data:at/
execute unless score @s nbt_cache.time = $ nbt_cache.time run function nbt_cache:get/impl
