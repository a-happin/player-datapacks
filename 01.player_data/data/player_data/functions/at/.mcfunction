#> player_data:at/
#@public

execute unless entity @s[scores={player_data=-2147483648..}] store result score @s player_data run scoreboard players add $generator player_data 1
execute unless score @s player_data = $prev_index player_data run function player_data:at/impl
