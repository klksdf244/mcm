execute as @s[tag=!polimorfia_sheep,tag=!boss,tag=hostile] at @s if predicate luisb1202:random2 run function luisb1202:items/polimorfia/transformar
execute as @s[type=player] at @s if predicate luisb1202:random2 run function luisb1202:items/polimorfia/transformar
execute as @s at @s run playsound block.fire.extinguish master @a ~ ~ ~ 0.5 1.5 
execute as @s at @s run particle large_smoke ~ ~1 ~ 0.3 0.5 0.3 0 10