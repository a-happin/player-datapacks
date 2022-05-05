#> player.landed:handler/early_tick
#@within tag/function player:early_tick

execute store result score @s player.is_on_ground run data get entity @s OnGround
