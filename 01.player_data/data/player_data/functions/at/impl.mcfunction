#> player_data:at/impl
#@within function player_data:at/
#@input
#  storage player_data: _ List-Mapped Trie
#  score @s player_data (0 <= index < 65536)
#  score $prev_index player_data (optional) (index != prev_index)
#@output
#  storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2]
#  score $prev_index player_data

scoreboard players operation $prev_index player_data = @s player_data

execute unless data storage player_data: _[0] run data modify storage player_data: _ set value [[],[]]
execute if score @s player_data matches 0.. if data storage player_data: _[2] run data remove storage player_data: _[2]
execute unless score @s player_data matches 0.. unless data storage player_data: _[2] run data modify storage player_data: _ append value []

scoreboard players set $ player_data 131072
scoreboard players operation $ player_data *= @s player_data
execute unless data storage player_data: _[-2][0] run data modify storage player_data: _[-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][2] run data remove storage player_data: _[-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][2] run data modify storage player_data: _[-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][0] run data modify storage player_data: _[-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][2] run data remove storage player_data: _[-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][2] run data modify storage player_data: _[-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $ player_data += $ player_data
execute unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][0] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] set value [{},{}]
execute if score $ player_data matches 0.. if data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data remove storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2] run data modify storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value {}
