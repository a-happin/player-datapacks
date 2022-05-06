#> player.using_item:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.time.using_item=1..},advancements={player.using_item:handler/using_item=false}] run function #player.using_item:dispatch/stopped_using_item
