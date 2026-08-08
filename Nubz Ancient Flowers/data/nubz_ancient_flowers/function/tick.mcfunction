function nubz_ancient_flowers:remove_markers

execute as @e[name=TorchflowerChargeMarker,type=marker] at @s if block ~ ~ ~ #nubz_ancient_flowers:active_torchflowers run function nubz_ancient_flowers:torchflower/torchflower_charge
execute as @e[name=PitcherWaterMarker,type=marker] at @s unless score @s pitcher_plant_filled matches 1 if block ~ ~ ~ minecraft:pitcher_plant if predicate nubz_ancient_flowers:pitcher_plant/fill_pitcher_plant run function nubz_ancient_flowers:pitcher_plant/pitcher_water_filler

execute as @e[name=PitcherWaterMarker,type=marker] at @s if score @s pitcher_plant_filled matches 1 run function nubz_ancient_flowers:pitcher_plant/pitcher_is_filled