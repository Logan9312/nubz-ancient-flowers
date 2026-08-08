scoreboard players set @s flower_ray_success 1

summon minecraft:marker ~ ~ ~ {CustomName:"PitcherWaterMarker"}
execute as @e[name=PitcherWaterMarker,distance=0..2,type=marker] at @s align xyz run tp @s ~0.5 ~0.5 ~0.5