#> player.used.shield:handler/using_shield
#@within advancement player.used.shield:handler/using_shield

schedule function player.used.shield:revoke/using_shield 1t replace
scoreboard players add @s player.time.using_shield 1
execute if entity @s[scores={player.time.using_shield=1}] run function #player.used.shield:dispatch/started_using_shield
function #player.used.shield:dispatch/using_shield
