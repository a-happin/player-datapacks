#> player.used.bow:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.used.bow=1..}] run function #player.used.bow:dispatch/used.bow
execute if entity @s[scores={player.time.using_bow=1..},advancements={player.used.bow:handler/using_bow=false}] run function #player.used.bow:dispatch/stopped_using_bow
