#> player.used.shield:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.time.using_shield=1..},advancements={player.used.shield:handler/using_shield=false}] run function #player.used.shield:dispatch/stopped_using_shield
