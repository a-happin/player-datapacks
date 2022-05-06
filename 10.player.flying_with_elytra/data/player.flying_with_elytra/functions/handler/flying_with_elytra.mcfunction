#> player.flying_with_elytra:handler/flying_with_elytra
#@within tag/function player.flying_with_elytra:dispatch/flying_with_elytra

scoreboard players add @s player.time.flying_with_elytra 1
execute if entity @s[scores={player.time.flying_with_elytra=1}] run function #player.flying_with_elytra:dispatch/started_flying_with_elytra
scoreboard players set @s player.flying_with_elytra 0
