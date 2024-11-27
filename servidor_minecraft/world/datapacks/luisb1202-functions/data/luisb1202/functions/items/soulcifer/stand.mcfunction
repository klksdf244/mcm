execute as @e[tag=soulcifer_body] at @s run particle minecraft:soul_fire_flame ~ ~0.3 ~ 0.2 0.2 0.2 0 1
execute if entity @e[tag=soulcifer] run schedule function luisb1202:items/soulcifer/stand 8t
execute if entity @e[tag=soulcifer] run schedule function luisb1202:items/soulcifer/stick 1t
