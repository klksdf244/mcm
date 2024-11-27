kill @e[tag=100_plate_as]
scoreboard players set 100_replicar danom 0
summon armor_stand 1050 175 -459 {CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.ini.1","bold": true}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["100_plate_as","100_morada_plate_as"]}
summon armor_stand 1035 175 -444 {CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.ini.2","color": "green","bold": true}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["100_plate_as","100_verde_plate_as"]}
summon armor_stand 1020 175 -459 {CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.carga_lanas.100_maquina_diamantes.fase_replica.ini.3","color": "gold","bold": true}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["100_plate_as","100_naranja_plate_as"]}

execute at @e[tag=100_plate_as] run particle cloud ~ ~1 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~2 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~3 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~4 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~5 ~

execute at @e[tag=100_plate_as] run particle cloud ~ ~6 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~7 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~8 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~9 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~10 ~

execute at @e[tag=100_plate_as] run particle cloud ~ ~11 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~12 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~13 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~14 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~15 ~

execute at @e[tag=100_plate_as] run particle cloud ~ ~16 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~17 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~18 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~19 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~20 ~

execute at @e[tag=100_plate_as] run particle cloud ~ ~21 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~22 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~23 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~24 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~25 ~

execute at @e[tag=100_plate_as] run particle cloud ~ ~26 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~27 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~28 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~29 ~
execute at @e[tag=100_plate_as] run particle cloud ~ ~30 ~

setblock 1020 174 -459 minecraft:stone_pressure_plate
setblock 1035 174 -444 minecraft:stone_pressure_plate
setblock 1050 174 -459 minecraft:stone_pressure_plate

setblock 1050 172 -459 minecraft:command_block{Command:"function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/pisar_morado"}
setblock 1035 172 -444 minecraft:command_block{Command:"function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/pisar_verde"}
setblock 1020 172 -459 minecraft:command_block{Command:"function luisb1202:carga_lanas/100_maquina_diamantes/fase_replica/pisar_naranja"}

