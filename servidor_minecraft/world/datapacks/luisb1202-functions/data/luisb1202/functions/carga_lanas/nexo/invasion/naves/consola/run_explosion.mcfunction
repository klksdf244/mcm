execute as @e[tag=invasion_consola_core,tag=invasion_consola_explosion,type=armor_stand] at @s run particle lava ^0.5 ^2 ^ 0.5 0.1 0.5 0.15 2 force
execute as @e[tag=invasion_consola_core,tag=invasion_consola_explosion,type=armor_stand] at @s run scoreboard players add @s danom 1

execute if entity @e[tag=invasion_consola_core,tag=invasion_consola_explosion,type=armor_stand] run schedule function luisb1202:carga_lanas/nexo/invasion/naves/consola/run_explosion 1t

execute at @e[tag=invasion_consola_core,tag=invasion_consola_explosion,type=armor_stand,scores={danom=100..}] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/explosion

