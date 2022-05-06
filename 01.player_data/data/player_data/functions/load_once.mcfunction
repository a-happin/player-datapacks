#> player_data:load_once
#@within tag/function load_once

#>
#@within * player_data:**
  scoreboard objectives add player_data dummy

execute unless score $generator player_data matches -2147483648.. run scoreboard players set $generator player_data -1
