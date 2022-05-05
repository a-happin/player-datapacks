#> player.used.snowball:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.used.snowball=1..}] run function #player.used.snowball:dispatch/used.snowball
