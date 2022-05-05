#> player.using_item:handler/using_item
#@within advancement player.using_item:handler/using_item

schedule function player.using_item:revoke/using_item 1t replace
scoreboard players add @s player.time.using_item 1
execute if entity @s[scores={player.time.using_item=1}] run function #player.using_item:dispatch/started_using_item
function #player.using_item:dispatch/using_item
