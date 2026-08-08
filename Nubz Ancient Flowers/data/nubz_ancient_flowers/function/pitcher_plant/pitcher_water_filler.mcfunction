scoreboard players set @s pitcher_plant_filled 1

#additional score to determine what kind of fluid is stored in the Pitcher plant.
execute if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_water run scoreboard players set @s pitcher_plant_filled_water 1
execute if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_mundane run scoreboard players set @s pitcher_plant_filled_mundane 1
execute if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_thick run scoreboard players set @s pitcher_plant_filled_thick 1
execute if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_awkward run scoreboard players set @s pitcher_plant_filled_awkward 1
execute if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_poison run scoreboard players set @s pitcher_plant_filled_poison 1

function nubz_ancient_flowers:observer_update

playsound minecraft:item.bucket.fill block @a[distance=..16] ~ ~ ~ 0.2 0.65