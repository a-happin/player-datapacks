#> player.initialize:load_once
#@within tag/function load_once

#>
#@within * player.initialize:**
  scoreboard objectives add player.left_game custom:leave_game
  scoreboard objectives add player.deaths custom:deaths
  scoreboard objectives add player.age custom:time_since_death
