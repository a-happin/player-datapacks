#> player.consume_item:revoke/using_consumables
#@within function player.consume_item:handler/using_consumables

advancement revoke @a[advancements={player.consume_item:handler/using_consumables=true}] only player.consume_item:handler/using_consumables
