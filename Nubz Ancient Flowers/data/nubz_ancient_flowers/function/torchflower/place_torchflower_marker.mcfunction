scoreboard players set @s flower_ray_success 1

summon minecraft:marker ~ ~ ~ {CustomName:"TorchflowerChargeMarker"}
execute as @e[name=TorchflowerChargeMarker,distance=0..2,type=marker] at @s align xyz run tp @s ~0.5 ~0.5 ~0.5