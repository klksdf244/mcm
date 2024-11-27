summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["12_estatua_mover"],DisabledSlots:4144959}
tp @e[tag=12_estatua_mover] @s
execute as @e[tag=12_estatua_mover] at @s run tp @s ^ ^ ^1.5

scoreboard players set 12_estatua_mover danom 50
function luisb1202:carga_lanas/12_azul/estrella/estatua/recu_rotacion

execute as @e[tag=12_estatua_core,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing entity @e[tag=12_estatua_mover,limit=1]

data modify entity @e[tag=12_estatua_core,limit=1,sort=nearest] Pose.Head set value [1f,0f,0f]
data modify entity @e[tag=12_estatua_core,limit=1,sort=nearest] Pose.Head[0] set from entity @e[tag=12_estatua_core,limit=1,sort=nearest] Rotation[1]

execute at @e[tag=12_estatua_core,limit=1,sort=nearest] run particle dust 0.78 0.78 0.78 2 ~ ~1 ~ 0.2 0.4 0.2 0 8
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] run particle explosion ~ ~1 ~ 

playsound block.grindstone.use master @a ~ ~ ~ 1 0.3
kill @e[tag=12_estatua_mover]
tag @s add 12_shift

#info
execute as @s[tag=!12_info_2] at @s run function luisb1202:carga_lanas/12_azul/estrella/info/estatua_blanca

#particulas

execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^0.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^1 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^1.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^2 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^2.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^3 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^3.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^4 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^4.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^5.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^6 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^6.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^7 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^7.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^8 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^8.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^9 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^9.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^10 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^10.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^11 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^11.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^12 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^12.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^13 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^13.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^14 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^14.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^15 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^15.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^16 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^16.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^17 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^17.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^18 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^18.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^19 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^19.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^20 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^20.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^21 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^21.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^22 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^22.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^23 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^23.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^24 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^24.5 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~1.5 ~ positioned ^ ^ ^25 run particle dust 1 1 1 0.75 ~ ~ ~ 0 0 0 0 0 force



#check
scoreboard players set 12_exito_apuntar danom 0


execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^1.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^2 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^2.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^3 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^3.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^4 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^4.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^5.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^6 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^6.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^7 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^7.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^8 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^8.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^9 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^9.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^10 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^10.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^11 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^11.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^12 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^12.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^13 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^13.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^14 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^14.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^15 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^15.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^16 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^16.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^17 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^17.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^18 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^18.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^19 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^19.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^20 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^20.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^21 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^21.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^22 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^22.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^23 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^23.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^24 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^24.5 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar
execute if score 12_exito_apuntar danom matches 0 at @e[tag=12_estatua_core,limit=1,sort=nearest] positioned ~ ~ ~ positioned ^ ^ ^25 if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2,type=armor_stand] run function luisb1202:carga_lanas/12_azul/estrella/estatua/exito_apuntar

