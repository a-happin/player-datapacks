#> player.sneak_time:handler/pressing_key.sneak
#@within tag/function player.sneak_time:dispatch/pressing_key.sneak

execute if entity @s[scores={player.time.sneak_time=1}] run function #player.sneak_time:dispatch/started_pressing_key.sneak
scoreboard players set @s player.sneak_time 0
