#particles
execute if predicate nubz_ancient_flowers:random_chance/40 run particle minecraft:dripping_water ~ ~1 ~ 0.15 0.025 0.15 0.01 1 force

execute unless score AwkwardDisable pitcher_plant_awkward_disabled matches 1 if predicate nubz_ancient_flowers:random_chance/20 if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_awkward run particle minecraft:entity_effect{color:[0.2,0.37,0.86,1.0]} ~ ~-0.45 ~ 0.2 0 0.2 100 1 force
execute if score AwkwardDisable pitcher_plant_awkward_disabled matches 1 if predicate nubz_ancient_flowers:random_chance/20 if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_awkward run particle minecraft:entity_effect{color:[0.53,0.64,0.39,1.0]} ~ ~-0.45 ~ 0.2 0 0.2 100 1 force

execute if predicate nubz_ancient_flowers:random_chance/20 if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_mundane run particle minecraft:entity_effect{color:[0.2,0.37,0.86,1.0]} ~ ~-0.45 ~ 0.2 0 0.2 100 1 force
execute if predicate nubz_ancient_flowers:random_chance/20 if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_thick run particle minecraft:entity_effect{color:[0.2,0.37,0.86,1.0]} ~ ~-0.45 ~ 0.2 0 0.2 100 1 force

execute if predicate nubz_ancient_flowers:random_chance/20 if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_poison run particle minecraft:entity_effect{color:[0.53,0.64,0.39,1.0]} ~ ~-0.45 ~ 0.2 0 0.2 1000 1 force

execute if predicate nubz_ancient_flowers:random_chance/5 if block ~ ~-1 ~ #nubz_ancient_flowers:pitcher_grant_water run particle minecraft:falling_water ~ ~-0.35 ~ 0.2 0.1 0.2 0.01 1 force


#sounds
execute if predicate nubz_ancient_flowers:random_chance/320 run playsound minecraft:block.lava.ambient block @a ~ ~ ~ 0.2 2

#Summoning or an Interaction entity to check when a player right clicks the Pitcher plant.
execute unless entity @e[tag=PitcherPlantFiller,distance=..1,type=interaction] if items entity @n[distance=..6,type=player] weapon.* glass_bottle run summon interaction ~ ~-0.55 ~ {width:1.05f,height:2.05f,Tags:["PitcherPlantFiller"]}
execute as @e[tag=PitcherPlantFiller,distance=..1,type=interaction] unless items entity @n[distance=..6,type=player] weapon.* glass_bottle run kill @s

#run function to fill bottle based on the type of fluid stored in the Pitcher plant.
execute if score @s pitcher_plant_filled_water matches 1 as @e[tag=PitcherPlantFiller,distance=..1,type=interaction] at @s on target if items entity @s weapon.* glass_bottle run function nubz_ancient_flowers:pitcher_plant/fill_bottle/water
execute if score @s pitcher_plant_filled_mundane matches 1 as @e[tag=PitcherPlantFiller,distance=..1,type=interaction] at @s on target if items entity @s weapon.* glass_bottle run function nubz_ancient_flowers:pitcher_plant/fill_bottle/mundane_potion
execute if score @s pitcher_plant_filled_thick matches 1 as @e[tag=PitcherPlantFiller,distance=..1,type=interaction] at @s on target if items entity @s weapon.* glass_bottle run function nubz_ancient_flowers:pitcher_plant/fill_bottle/thick_potion
execute if score @s pitcher_plant_filled_poison matches 1 as @e[tag=PitcherPlantFiller,distance=..1,type=interaction] at @s on target if items entity @s weapon.* glass_bottle run function nubz_ancient_flowers:pitcher_plant/fill_bottle/poison_potion

execute unless score AwkwardDisable pitcher_plant_awkward_disabled matches 1 if score @s pitcher_plant_filled_awkward matches 1 as @e[tag=PitcherPlantFiller,distance=..1,type=interaction] at @s on target if items entity @s weapon.* glass_bottle run function nubz_ancient_flowers:pitcher_plant/fill_bottle/awkward_potion
execute if score AwkwardDisable pitcher_plant_awkward_disabled matches 1 if score @s pitcher_plant_filled_awkward matches 1 as @e[tag=PitcherPlantFiller,distance=..1,type=interaction] at @s on target if items entity @s weapon.* glass_bottle run function nubz_ancient_flowers:pitcher_plant/fill_bottle/poison_potion

#reset after right clicking
execute if data entity @e[sort=nearest,limit=1,tag=PitcherPlantFiller,distance=..1,type=interaction] interaction run function nubz_ancient_flowers:pitcher_plant/empty_pitcher_plant
execute as @e[tag=PitcherPlantFiller,distance=..1,type=interaction] if data entity @s interaction run kill @s