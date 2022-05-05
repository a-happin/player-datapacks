#> player.consume_item:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.time.using_consumables=1..},advancements={player.consume_item:handler/using_consumables=false}] run function #player.consume_item:dispatch/stopped_using_consumables
