execute as @e[tag=sangrifer_body] at @s run particle minecraft:dust 0.875 0 0 1 ~ ~0.3 ~ 0.2 0.2 0.2 0 1
execute if entity @e[tag=sangrifer] run schedule function luisb1202:items/sangrifer/stand 8t
execute if entity @e[tag=sangrifer] run schedule function luisb1202:items/sangrifer/stick 1t
