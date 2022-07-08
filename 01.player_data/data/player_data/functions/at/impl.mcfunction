#> player_data:at/impl
#@public
#@input
#  storage player_data: _ List-Mapped Trie
#  score @s player_data (0 <= index < 65536)
#  score $ player_data (optional) (index != $)
#@output
#  storage player_data: _[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2]
#  score $ player_data

scoreboard players set $ player_data 65536
scoreboard players operation $ player_data *= @s player_data

execute unless data storage player_data: _[0] run data modify storage player_data: _ set value [[],[]]
execute if score $ player_data matches 0.. if data storage player_data: _[2] run data remove storage player_data: _[2]
execute unless score $ player_data matches 0.. unless data storage player_data: _[2] run data modify storage player_data: _ append value []

scoreboard players operation $ player_data += $ player_data
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

scoreboard players operation $ player_data = @s player_data
