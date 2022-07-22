#> player.flying_with_elytra:check/
#@within function player.flying_with_elytra:handler/tick

execute if entity @s[scores={player.flying_with_elytra=..0}] run function #player.flying_with_elytra:dispatch/stopped_flying_with_elytra
execute if entity @s[scores={player.flying_with_elytra=1..}] run function #player.flying_with_elytra:dispatch/flying_with_elytra
