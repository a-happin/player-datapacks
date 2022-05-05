#> player.jumped:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.jumped=1..}] run function #player.jumped:dispatch/jumped
