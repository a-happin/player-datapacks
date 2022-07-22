#> player.landed:handler/tick
#@within tag/function player:tick

function nbt_cache:get/
execute if entity @s[advancements={player.landed:is_on_ground=false}] if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].NBT{OnGround: 1b} run function #player.landed:dispatch/landed
execute if entity @s[advancements={player.landed:is_on_ground=true}] if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2].NBT{OnGround: 0b} run function #player.landed:dispatch/left_ground
