scoreboard players add @e[tag=b4_h2_espada_core] danom2 1
execute as @e[tag=b4_h2_espada_core,scores={danom2=10..}] at @s run function luisb1202:bossfight/b4/h2/particle

execute at @e[tag=b4_h2_espada_core] run particle minecraft:dust 0 0 0 2 ~ ~ ~ 0.05 0.05 0.05 0 1 force

scoreboard players add b4_h2_latencia danom 1
execute as @a[tag=b4_h2_encadenado] at @s run function luisb1202:bossfight/b4/h2/ini_cadena
execute if entity @e[tag=boss,tag=b4_h2_koros] as @e[tag=koros_copia_centro,limit=1] at @s run function luisb1202:bossfight/b4/h2/ini_cadena_koros
execute if score b4_h2_latencia danom matches 4.. run scoreboard players set b4_h2_latencia danom 0

execute if entity @e[tag=b4_h2_espada] run schedule function luisb1202:bossfight/b4/h2/run 1t 
execute unless entity @e[tag=b4_h2_espada] run function luisb1202:bossfight/b4/h2/reset

scoreboard players add b4_h2_t2 boss 1 
effect give @e[tag=boss] slowness 1 1 true
execute unless score fase boss matches 6 run effect give @e[tag=boss] resistance 1 101 true