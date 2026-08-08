scoreboard players set @s flower_ray_steps 80 
scoreboard players set @s flower_ray_success 0

execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function nubz_ancient_flowers:raycast/flower_ray

advancement revoke @s only nubz_ancient_flowers:check_torchflower_placement
advancement revoke @s only nubz_ancient_flowers:check_torchflower_pot
advancement revoke @s only nubz_ancient_flowers:check_pitcher_plant_placement