#> player.used.warped_fungus_on_a_stick:handler/used.warped_fungus_on_a_stick/0
#@within tag/function player.used.warped_fungus_on_a_stick:dispatch/used.warped_fungus_on_a_stick

data modify storage : _ append value {}
  execute unless predicate player.used.warped_fungus_on_a_stick:has.warped_fungus_on_a_stick/mainhand run data modify storage : _[-1].UsedItem set from entity @s Inventory[{Slot: -106b}]
  execute if predicate player.used.warped_fungus_on_a_stick:has.warped_fungus_on_a_stick/mainhand run data modify storage : _[-1].UsedItem set from entity @s SelectedItem
