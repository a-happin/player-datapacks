#> player.landed:handler/tick
#@within tag/function player:tick

function nbt_cache:get/
execute if entity @s[advancements={player.landed:handler/landed=false}] if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].NBT{OnGround: 1b} run advancement grant @s only player.landed:handler/landed
execute if entity @s[advancements={player.landed:handler/left_ground=false}] if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].NBT{OnGround: 0b} run advancement grant @s only player.landed:handler/left_ground
