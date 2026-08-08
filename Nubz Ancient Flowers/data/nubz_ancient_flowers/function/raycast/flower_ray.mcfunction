execute if block ~ ~ ~ #nubz_ancient_flowers:torchflowers run function nubz_ancient_flowers:torchflower/place_torchflower_marker
execute if block ~ ~ ~ #nubz_ancient_flowers:pitcher_plants run function nubz_ancient_flowers:pitcher_plant/place_pitcher_marker

scoreboard players remove @s flower_ray_steps 1
execute if score @s flower_ray_steps matches 1.. if score @s flower_ray_success matches 0 positioned ^ ^ ^0.1 run function nubz_ancient_flowers:raycast/flower_ray
