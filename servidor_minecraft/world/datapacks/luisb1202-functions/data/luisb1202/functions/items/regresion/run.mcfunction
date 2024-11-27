execute if entity @e[tag=regresion,type=armor_stand] run schedule function luisb1202:items/regresion/run 1t
execute as @e[tag=regresion,type=armor_stand] run function luisb1202:items/regresion/run_instance
scoreboard players add @e[tag=regresion,type=armor_stand] regresion_t2 1
scoreboard players add @e[tag=regresion,type=armor_stand] regresion_t 1
execute unless entity @e[tag=regresion,scores={regresion_t=..401},type=armor_stand] run function luisb1202:items/regresion/end
scoreboard players remove @a[scores={regresion_t3=1..}] regresion_t3 1


