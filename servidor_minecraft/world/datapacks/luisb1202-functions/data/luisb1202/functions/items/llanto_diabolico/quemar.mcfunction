execute as @e[tag=hostile,distance=..2] run data modify entity @s Fire set value 200
effect give @e[tag=hostile,distance=..2] slowness 4 1 true
execute if entity @e[tag=hostile,distance=..2] run tag @e[tag=llanto_diabolico_player] add target
execute as @e[tag=hostile,distance=..2] run function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target
