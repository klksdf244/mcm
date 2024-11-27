execute as @s at @s run tp @s ~ ~ ~ facing entity @p[scores={regresion_id=0}] eyes
execute as @s at @s run tp @s ~ ~ ~ ~ 0
execute as @s at @s run particle large_smoke ~ ~1 ~ 0.6 0.6 0.6 0 1 force @p[scores={regresion_id=0}]

execute as @s[scores={regresion_t3=1}] as @p[scores={regresion_id=0}] run function luisb1202:items/regresion/particulas1
execute as @s[scores={regresion_t3=2}] as @p[scores={regresion_id=0}] run function luisb1202:items/regresion/particulas2
execute as @s[scores={regresion_t3=3}] as @p[scores={regresion_id=0}] run function luisb1202:items/regresion/particulas3
execute as @s[scores={regresion_t3=4}] as @p[scores={regresion_id=0}] run function luisb1202:items/regresion/particulas4
execute as @s[scores={regresion_t3=5}] as @p[scores={regresion_id=0}] run function luisb1202:items/regresion/particulas3
execute as @s[scores={regresion_t3=6}] as @p[scores={regresion_id=0}] run function luisb1202:items/regresion/particulas2

playsound minecraft:block.beacon.ambient master @p[scores={regresion_id=0}] ~ ~ ~ 0.2 0.8

scoreboard players add @s regresion_t3 1
scoreboard players set @s[scores={regresion_t3=7..}] regresion_t3 1
scoreboard players set @s regresion_t2 0

#kill distancia
execute as @s at @s unless entity @p[distance=..500] run kill @s

execute as @s[scores={regresion_t=400..}] run function luisb1202:items/regresion/end_instance
particle portal ~ ~1.5 ~ 0 0 0 1 12 force @p[scores={regresion_id=0}]

execute as @s[scores={regresion_t=300..381}] run function luisb1202:items/regresion/msg