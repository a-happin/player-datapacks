#> player.used.bow:handler/using_bow
#@within advancement player.used.bow:handler/using_bow

schedule function player.used.bow:revoke/using_bow 1t replace
scoreboard players add @s player.time.using_bow 1
execute if entity @s[scores={player.time.using_bow=1}] run function #player.used.bow:dispatch/started_using_bow
function #player.used.bow:dispatch/using_bow
