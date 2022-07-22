#> test:handler/inventory_changed
#@within tag/function player:inventory_changed

# me inventory_changed.

# data modify storage : _ append value {}
#   execute store result storage : _[-1].time int 1 run time query gametime
#   tellraw @a [{"text": "Debug» ", "color": "green"}, "test:handler/inventory_changed» ", {"storage": ":", "nbt": "_[-1]"}]
# data remove storage : _[-1]
