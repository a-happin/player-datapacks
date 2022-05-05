#> player.consume_item:handler/using_consumables
#@within advancement player.consume_item:handler/using_consumables

schedule function player.consume_item:revoke/using_consumables 1t replace
scoreboard players add @s player.time.using_consumables 1
execute if entity @s[scores={player.time.using_consumables=1}] run function #player.consume_item:dispatch/started_using_consumables
function #player.consume_item:dispatch/using_consumables
