execute at @p[tag=tormenta_de_almas_player] run tp @e[tag=tormenta_de_almas] ~ ~0.9 ~


# ----particulas---

execute if entity @e[tag=tormenta_de_almas,scores={danom=1}] run function luisb1202:items/filo_exanime/fase/1
execute if entity @e[tag=tormenta_de_almas,scores={danom=2}] run function luisb1202:items/filo_exanime/fase/2
execute if entity @e[tag=tormenta_de_almas,scores={danom=3}] run function luisb1202:items/filo_exanime/fase/3
execute if entity @e[tag=tormenta_de_almas,scores={danom=4}] run function luisb1202:items/filo_exanime/fase/4
execute if entity @e[tag=tormenta_de_almas,scores={danom=5}] run function luisb1202:items/filo_exanime/fase/5
execute if entity @e[tag=tormenta_de_almas,scores={danom=6}] run function luisb1202:items/filo_exanime/fase/6

execute as @e[tag=tormenta_de_almas] at @s if predicate luisb1202:random5 run playsound minecraft:particle.soul_escape master @a ~ ~ ~ 1 1
execute as @e[tag=tormenta_de_almas] at @s if predicate luisb1202:random5 run playsound minecraft:particle.soul_escape master @a ~ ~ ~ 1 0

execute at @e[tag=tormenta_de_almas] run particle minecraft:soul ~ ~1 ~ 1.2 1.2 1.2 0.05 2
scoreboard players add @e[tag=tormenta_de_almas] danom 1
scoreboard players set @e[tag=tormenta_de_almas,scores={danom=7..}] danom 1 
execute at @e[tag=tormenta_de_almas] run execute as @e[type=arrow,distance=..3] run function luisb1202:items/filo_exanime/kill_flecha

# -----------------

scoreboard players add @e[tag=tormenta_de_almas] filo_exanime 1
execute as @e[tag=tormenta_de_almas,scores={filo_exanime=20..}] at @s run function luisb1202:items/filo_exanime/remove_kill
execute as @e[tag=tormenta_de_almas_player,scores={filo_exanime=..0}] at @s run function luisb1202:items/filo_exanime/end
execute if entity @e[tag=tormenta_de_almas] run schedule function luisb1202:items/filo_exanime/run 1t