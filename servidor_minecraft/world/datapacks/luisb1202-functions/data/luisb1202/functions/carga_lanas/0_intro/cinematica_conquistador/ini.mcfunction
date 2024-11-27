tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
gamemode adventure @a
schedule clear luisb1202:carga_lanas/0_intro/cinematica_conquistador/run_index
function luisb1202:carga_lanas/0_intro/cinematica_conquistador/setup

gamemode adventure @a[gamemode=!creative]
clear @a
kill @e[type=item]
effect give @a invisibility 999999 1 true
effect give @a weakness 999999 100 true
effect give @a levitation 999999 255 true
effect give @a blindness 1 2 true
effect give @a resistance 120 5 true
team join cinematicas @a


kill @e[tag=ectron_camara_as]
tp @a 10002.70 59.00 10010.30 -293.31 -0.15
summon armor_stand 10002.70 59.00 10010.30 {Rotation:[-293.31f,-0.15f],NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Invisible:1b,Marker:1b,Tags:["ectron_camara_as"]}

execute in minecraft:overworld run tp @s 10002.70 59.00 10010.30 -293.31 -0.15

title @a title {"translate":"empty"}
title @a subtitle {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.2","color": "gray","italic": true}

#musica
execute as @a at @s run playsound minecraft:custom.proyecto_fuego_oscuro_1 record @s ~ ~ ~ 999999 1

scoreboard players set ectron_cinematica_frame danom -50
function luisb1202:carga_lanas/0_intro/cinematica_conquistador/run_index



