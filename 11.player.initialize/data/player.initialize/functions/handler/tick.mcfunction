#> player.initialize:handler/tick
#@within tag/function player:tick

execute if entity @s[advancements={player.initialize:initialize=false}] run function #player.initialize:dispatch/initialize
execute if entity @s[scores={player.left_game=1..}] run function #player.initialize:dispatch/relogined
execute if entity @s[scores={player.is_dead=1..,player.age=1..}] run function #player.initialize:dispatch/respawned
