execute if block ~ ~-1 ~ observer[facing=up,powered=false] run setblock ~ ~-1 ~ observer[facing=up]
execute if block ~1 ~ ~ observer[facing=west,powered=false] run setblock ~1 ~ ~ observer[facing=west]
execute if block ~-1 ~ ~ observer[facing=east,powered=false] run setblock ~-1 ~ ~ observer[facing=east]
execute if block ~ ~ ~1 observer[facing=north,powered=false] run setblock ~ ~ ~1 observer[facing=north]
execute if block ~ ~ ~-1 observer[facing=south,powered=false] run setblock ~ ~ ~-1 observer[facing=south]

