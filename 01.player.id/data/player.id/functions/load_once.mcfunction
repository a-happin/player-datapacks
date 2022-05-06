#> player.id:load_once
#@within tag/function load_once

#>
#@within * player.id:**
  scoreboard objectives add player.id dummy
  #declare score_holder $

execute unless score $ player.id matches -2147483648.. run scoreboard players set $ player.id -1
