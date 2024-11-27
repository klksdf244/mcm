function luisb1202:carga_lanas/100_maquina_diamantes/luces/reset
summon minecraft:shulker 1037 195.5 -474 {NoAI:1,Silent:1,Invulnerable:1b,PersistenceRequired:1b,Color:10b,Glowing:1b,Team:morado,Tags:["100_shulker_luz"]}
execute at @e[tag=100_shulker_luz] run particle explosion 
particle minecraft:dust 0.851 0 1 1 1035 180 -459 12 7 12 0 1000
execute as @a[scores={id_lana=102}] at @s run playsound entity.ender_eye.death master @s ~ ~ ~ 1 1
execute as @a[scores={id_lana=102}] at @s run playsound block.note_block.bit master @s ~ ~ ~ 1 1.2

schedule function luisb1202:carga_lanas/100_maquina_diamantes/luces/reset 1s

summon armor_stand 1024 174 -455 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["100_luz_morada_as","100_luz_as","100_luz_as_ini"]}
execute as @e[tag=100_luz_as,tag=!100_luz_as_ini] at @s run tp @s ~ ~ ~1
tag @e[tag=100_luz_as_ini] remove 100_luz_as_ini

execute as @a[scores={id_lana=102}] run title @s subtitle {"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.pisar_morado.1"}