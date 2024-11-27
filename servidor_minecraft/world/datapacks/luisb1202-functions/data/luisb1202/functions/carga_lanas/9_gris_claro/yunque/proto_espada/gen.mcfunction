kill @e[tag=9_espada_as]
summon armor_stand 203.4 126.5 1303 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["9_espada_as","9_espada_core"],DisabledSlots:4144959}

execute at @e[tag=9_espada_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[120f,0f,0f]},Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:end_rod",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_espada_as","9_espada_as_1"],DisabledSlots:4144959}
execute at @e[tag=9_espada_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[30f,0f,0f]},Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:end_rod",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_espada_as","9_espada_as_2"],DisabledSlots:4144959}
execute at @e[tag=9_espada_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[210f,0f,0f]},Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:end_rod",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_espada_as","9_espada_as_3"],DisabledSlots:4144959}

execute at @e[tag=9_espada_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[120f,0f,0f]},Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:end_rod",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_espada_as","9_espada_as_4"],DisabledSlots:4144959}
execute at @e[tag=9_espada_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[300f,0f,0f]},Rotation:[180f],ArmorItems:[{},{},{},{id:"minecraft:end_rod",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_espada_as","9_espada_as_5"],DisabledSlots:4144959}

execute at @e[tag=9_espada_core] run summon armor_stand ~ ~ ~ {Pose:{Head:[0f,0f,0f]},Rotation:[0f],ArmorItems:[{},{},{},{id:"minecraft:conduit",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["9_espada_as","9_espada_as_6"],DisabledSlots:4144959}

#timer iddle
scoreboard players set @e[tag=9_espada_as_1] danom 0
scoreboard players set @e[tag=9_espada_as_2] danom -4
scoreboard players set @e[tag=9_espada_as_3] danom -10
scoreboard players set @e[tag=9_espada_as_4] danom -6
scoreboard players set @e[tag=9_espada_as_5] danom -8
scoreboard players set @e[tag=9_espada_as_6] danom -2

scoreboard players set @e[tag=9_espada_as_1] danom4 -6
scoreboard players set @e[tag=9_espada_as_2] danom4 -9
scoreboard players set @e[tag=9_espada_as_3] danom4 -12
scoreboard players set @e[tag=9_espada_as_4] danom4 -15
scoreboard players set @e[tag=9_espada_as_5] danom4 -18
scoreboard players set @e[tag=9_espada_as_6] danom4 -3

#desplazamientos

function luisb1202:carga_lanas/9_gris_claro/yunque/proto_espada/tp_separado

schedule function luisb1202:carga_lanas/9_gris_claro/yunque/proto_espada/run_iddle 1t
schedule function luisb1202:carga_lanas/9_gris_claro/yunque/proto_espada/subir 1t

effect clear @e[tag=9_espada_as] glowing
stopsound @a master item.trident.return

schedule function luisb1202:carga_lanas/9_gris_claro/yunque/runas/msg_atacrom_materiales 3s
execute positioned 203 129 1303 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7
execute positioned 203 129 1303 run function luisb1202:carga_lanas/obtener_lana/particulas_celebracion