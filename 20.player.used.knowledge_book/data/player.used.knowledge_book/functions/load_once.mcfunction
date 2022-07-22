#> player.used.knowledge_book:load_once
#@within tag/function load_once

#>
#@within
#  * player.used.knowledge_book:**
#  * *:**used.knowledge_book**
  scoreboard objectives add player.used.knowledge_book used:knowledge_book

#>
#@within * player.used.knowledge_book:**
  scoreboard objectives add player.sum.knowledge_book dummy
