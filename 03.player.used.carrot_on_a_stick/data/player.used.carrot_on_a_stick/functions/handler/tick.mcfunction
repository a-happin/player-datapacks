#> player.used.carrot_on_a_stick:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.used.carrot_on_a_stick=1..}] run function #player.used.carrot_on_a_stick:dispatch/used.carrot_on_a_stick
