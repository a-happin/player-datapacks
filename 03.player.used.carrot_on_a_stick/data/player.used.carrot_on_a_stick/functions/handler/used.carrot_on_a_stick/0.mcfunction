#> player.used.carrot_on_a_stick:handler/used.carrot_on_a_stick/0
#@within tag/function player.used.carrot_on_a_stick:dispatch/used.carrot_on_a_stick

data modify storage : _ append value {}
  execute unless predicate player.used.carrot_on_a_stick:has.carrot_on_a_stick/mainhand run data modify storage : _[-1].UsedItem set from entity @s Inventory[{Slot: -106b}]
  execute if predicate player.used.carrot_on_a_stick:has.carrot_on_a_stick/mainhand run data modify storage : _[-1].UsedItem set from entity @s SelectedItem
