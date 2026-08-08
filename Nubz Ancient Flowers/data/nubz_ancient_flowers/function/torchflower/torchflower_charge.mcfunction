execute if score @s torchflower_charge < @s tochflower_max_charge if block ~ ~1 ~ minecraft:light if predicate nubz_ancient_flowers:random_chance/1000 run scoreboard players add @s torchflower_charge 1
execute if score @s torchflower_charge > @s tochflower_max_charge if block ~ ~1 ~ minecraft:light if predicate nubz_ancient_flowers:random_chance/1000 run scoreboard players remove @s torchflower_charge 1

execute if predicate nubz_ancient_flowers:light_level/light_level_0 unless score @s tochflower_max_charge matches 0 run scoreboard players set @s tochflower_max_charge 0
execute if predicate nubz_ancient_flowers:light_level/light_level_1 unless score @s tochflower_max_charge matches 1 run scoreboard players set @s tochflower_max_charge 1
execute if predicate nubz_ancient_flowers:light_level/light_level_2 unless score @s tochflower_max_charge matches 2 run scoreboard players set @s tochflower_max_charge 2
execute if predicate nubz_ancient_flowers:light_level/light_level_3 unless score @s tochflower_max_charge matches 3 run scoreboard players set @s tochflower_max_charge 3
execute if predicate nubz_ancient_flowers:light_level/light_level_4 unless score @s tochflower_max_charge matches 4 run scoreboard players set @s tochflower_max_charge 4
execute if predicate nubz_ancient_flowers:light_level/light_level_5 unless score @s tochflower_max_charge matches 5 run scoreboard players set @s tochflower_max_charge 5
execute if predicate nubz_ancient_flowers:light_level/light_level_6 unless score @s tochflower_max_charge matches 6 run scoreboard players set @s tochflower_max_charge 6
execute if predicate nubz_ancient_flowers:light_level/light_level_7 unless score @s tochflower_max_charge matches 7 run scoreboard players set @s tochflower_max_charge 7
execute if predicate nubz_ancient_flowers:light_level/light_level_8 unless score @s tochflower_max_charge matches 8 run scoreboard players set @s tochflower_max_charge 8
execute if predicate nubz_ancient_flowers:light_level/light_level_9 unless score @s tochflower_max_charge matches 9 run scoreboard players set @s tochflower_max_charge 9
execute if predicate nubz_ancient_flowers:light_level/light_level_10 unless score @s tochflower_max_charge matches 10 run scoreboard players set @s tochflower_max_charge 10
execute if predicate nubz_ancient_flowers:light_level/light_level_11 unless score @s tochflower_max_charge matches 11 run scoreboard players set @s tochflower_max_charge 11
execute if predicate nubz_ancient_flowers:light_level/light_level_12 unless score @s tochflower_max_charge matches 12 run scoreboard players set @s tochflower_max_charge 12
execute if predicate nubz_ancient_flowers:light_level/light_level_13 unless score @s tochflower_max_charge matches 13 run scoreboard players set @s tochflower_max_charge 13
execute if predicate nubz_ancient_flowers:light_level/light_level_14 unless score @s tochflower_max_charge matches 14 run scoreboard players set @s tochflower_max_charge 14
execute if predicate nubz_ancient_flowers:light_level/light_level_15 unless score @s tochflower_max_charge matches 15 run scoreboard players set @s tochflower_max_charge 15

execute unless score @s torchflower_charge matches 0 if block ~ ~1 ~ #minecraft:air run scoreboard players set @s torchflower_charge 0
execute if block ~ ~1 ~ #minecraft:air run setblock ~ ~1 ~ minecraft:light[level=0]

execute unless block ~ ~1 ~ minecraft:light[level=0] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 0 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=1] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 1 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=2] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 2 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=3] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 3 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=4] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 4 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=5] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 5 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=6] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 6 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=7] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 7 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=8] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 8 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=9] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 9 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=10] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 10 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=11] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 11 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=12] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 12 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=13] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 13 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=14] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 14 run function nubz_ancient_flowers:observer_update
execute unless block ~ ~1 ~ minecraft:light[level=15] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 15 run function nubz_ancient_flowers:observer_update

execute unless block ~ ~1 ~ minecraft:light[level=0] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 0 run setblock ~ ~1 ~ minecraft:light[level=0] replace
execute unless block ~ ~1 ~ minecraft:light[level=1] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 1 run setblock ~ ~1 ~ minecraft:light[level=1] replace
execute unless block ~ ~1 ~ minecraft:light[level=2] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 2 run setblock ~ ~1 ~ minecraft:light[level=2] replace
execute unless block ~ ~1 ~ minecraft:light[level=3] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 3 run setblock ~ ~1 ~ minecraft:light[level=3] replace
execute unless block ~ ~1 ~ minecraft:light[level=4] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 4 run setblock ~ ~1 ~ minecraft:light[level=4] replace
execute unless block ~ ~1 ~ minecraft:light[level=5] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 5 run setblock ~ ~1 ~ minecraft:light[level=5] replace
execute unless block ~ ~1 ~ minecraft:light[level=6] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 6 run setblock ~ ~1 ~ minecraft:light[level=6] replace
execute unless block ~ ~1 ~ minecraft:light[level=7] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 7 run setblock ~ ~1 ~ minecraft:light[level=7] replace
execute unless block ~ ~1 ~ minecraft:light[level=8] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 8 run setblock ~ ~1 ~ minecraft:light[level=8] replace
execute unless block ~ ~1 ~ minecraft:light[level=9] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 9 run setblock ~ ~1 ~ minecraft:light[level=9] replace
execute unless block ~ ~1 ~ minecraft:light[level=10] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 10 run setblock ~ ~1 ~ minecraft:light[level=10] replace
execute unless block ~ ~1 ~ minecraft:light[level=11] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 11 run setblock ~ ~1 ~ minecraft:light[level=11] replace
execute unless block ~ ~1 ~ minecraft:light[level=12] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 12 run setblock ~ ~1 ~ minecraft:light[level=12] replace
execute unless block ~ ~1 ~ minecraft:light[level=13] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 13 run setblock ~ ~1 ~ minecraft:light[level=13] replace
execute unless block ~ ~1 ~ minecraft:light[level=14] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 14 run setblock ~ ~1 ~ minecraft:light[level=14] replace
execute unless block ~ ~1 ~ minecraft:light[level=15] if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 15 run setblock ~ ~1 ~ minecraft:light[level=15] replace


execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 1 if predicate nubz_ancient_flowers:random_chance/80 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 2 if predicate nubz_ancient_flowers:random_chance/80 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 3 if predicate nubz_ancient_flowers:random_chance/80 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 4 if predicate nubz_ancient_flowers:random_chance/80 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 5 if predicate nubz_ancient_flowers:random_chance/60 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 6 if predicate nubz_ancient_flowers:random_chance/60 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 7 if predicate nubz_ancient_flowers:random_chance/60 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 8 if predicate nubz_ancient_flowers:random_chance/60 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 9 if predicate nubz_ancient_flowers:random_chance/40 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 10 if predicate nubz_ancient_flowers:random_chance/40 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 11 if predicate nubz_ancient_flowers:random_chance/40 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 12 if predicate nubz_ancient_flowers:random_chance/40 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 13 if predicate nubz_ancient_flowers:random_chance/20 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 14 if predicate nubz_ancient_flowers:random_chance/20 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 15 if predicate nubz_ancient_flowers:random_chance/20 run particle minecraft:wax_on ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force

execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 0 if predicate nubz_ancient_flowers:random_chance/20 run particle minecraft:smoke ~ ~0.2 ~ 0.15 0 0.15 0.0025 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 1..4 if predicate nubz_ancient_flowers:random_chance/80 run particle minecraft:smoke ~ ~0.2 ~ 0.15 0 0.15 0.0025 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 5..8 if predicate nubz_ancient_flowers:random_chance/60 run particle minecraft:smoke ~ ~0.2 ~ 0.15 0 0.15 0.005 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 9..12 if predicate nubz_ancient_flowers:random_chance/40 run particle minecraft:smoke ~ ~0.2 ~ 0.15 0 0.15 0.0075 1 force
execute if block ~ ~1 ~ minecraft:light if score @s torchflower_charge matches 13..15 if predicate nubz_ancient_flowers:random_chance/20 run particle minecraft:smoke ~ ~0.2 ~ 0.15 0 0.15 0.01 1 force