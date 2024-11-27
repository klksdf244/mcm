execute at @s positioned ^ ^ ^3.25 run function luisb1202:items/decapitadora_tiranica/gen
execute at @s run function luisb1202:items/decapitadora_tiranica/run
tag @s add target
execute at @e[tag=hostile,distance=..8] run particle crit ~ ~1 ~ 0 0 0 0.5 10
effect give @e[tag=hostile,distance=..8] slowness 2 2 
execute at @s as @e[tag=hostile,distance=..8] run function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target
