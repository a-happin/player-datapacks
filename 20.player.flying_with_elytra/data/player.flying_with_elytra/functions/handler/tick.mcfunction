#> player.flying_with_elytra:handler/tick
#@within tag/function player:tick

execute if entity @s[scores={player.flying_with_elytra=0..}] run function player.flying_with_elytra:check/
