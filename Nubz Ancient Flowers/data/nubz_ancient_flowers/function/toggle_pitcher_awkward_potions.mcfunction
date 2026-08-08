scoreboard players add AwkwardDisable pitcher_plant_awkward_disabled 1

execute if score AwkwardDisable pitcher_plant_awkward_disabled matches 2.. run scoreboard players set AwkwardDisable pitcher_plant_awkward_disabled 0

execute if score AwkwardDisable pitcher_plant_awkward_disabled matches 1 run tellraw @a ["",{"text":"Awkward potions from pitcher plants: ","color":"yellow"},{"text":"Disabled ","color":"red"}]
execute if score AwkwardDisable pitcher_plant_awkward_disabled matches 0 run tellraw @a ["",{"text":"Awkward potions from pitcher plants: ","color":"yellow"},{"text":"Enabled ","color":"green"}]
