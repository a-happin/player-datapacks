#> player.dropped:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.dropped=1..}] run function #player.dropped:dispatch/dropped
