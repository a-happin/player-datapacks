#> player.used.shield:revoke/using_shield
#@within function player.used.shield:handler/using_shield

advancement revoke @a[advancements={player.used.shield:handler/using_shield=true}] only player.used.shield:handler/using_shield
