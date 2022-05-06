#> player.sneak_time:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.sneak_time=0..}] run function player.sneak_time:check/
