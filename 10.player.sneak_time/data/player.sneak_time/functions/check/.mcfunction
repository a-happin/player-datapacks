#> player.sneak_time:check/
#@within function player.sneak_time:handler/tick

execute if entity @s[scores={player.sneak_time=..0}] run function #player.sneak_time:dispatch/stopped_pressing_key.sneak
execute if entity @s[scores={player.sneak_time=1..}] run function #player.sneak_time:dispatch/pressing_key.sneak
