execute as @e[tag=kalcifer_body] at @s run particle minecraft:flame ~ ~0.3 ~ 0.2 0.2 0.2 0 1
execute if entity @e[tag=kalcifer] run schedule function luisb1202:items/kalcifer/stand 8t
execute if entity @e[tag=kalcifer] run schedule function luisb1202:items/kalcifer/stick 1t
