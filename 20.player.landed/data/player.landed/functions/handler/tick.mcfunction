#> player.landed:handler/tick
#@within tag/function player:tick

execute if entity @s[advancements={player.landed:handler/landed=false},scores={player.is_on_ground=1..}] run advancement grant @s only player.landed:handler/landed
execute if entity @s[advancements={player.landed:handler/left_ground=false},scores={player.is_on_ground=..0}] run advancement grant @s only player.landed:handler/left_ground
