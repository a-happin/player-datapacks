#> player.used.warped_fungus_on_a_stick:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.used.warped_fungus_on_a_stick=1..}] run function #player.used.warped_fungus_on_a_stick:dispatch/used.warped_fungus_on_a_stick
