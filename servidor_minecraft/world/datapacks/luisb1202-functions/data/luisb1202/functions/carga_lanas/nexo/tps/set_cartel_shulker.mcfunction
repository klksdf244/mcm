forceload add 1022 31 1116 59


execute as @e[tag=nexo_shulker_tp_glow] run function luisb1202:core/desaparecer
kill @e[tag=nexo_tp_particulas_as]

#reset carteles
setblock 1033 121 36 air
setblock 1041 121 36 air
setblock 1049 121 36 air
setblock 1057 121 36 air
setblock 1065 121 36 air
setblock 1073 121 36 air
setblock 1081 121 36 air
setblock 1089 121 36 air
setblock 1097 121 36 air
setblock 1105 121 36 air

setblock 1033 121 54 air
setblock 1041 121 54 air
setblock 1049 121 54 air
setblock 1057 121 54 air
setblock 1065 121 54 air
setblock 1073 121 54 air
setblock 1081 121 54 air
setblock 1089 121 54 air
setblock 1097 121 54 air
setblock 1105 121 54 air

#set carteles
execute if score tp_amarilla danom matches 1.. run setblock 1065 121 54 minecraft:oak_wall_sign[facing=north]{Text2:'{"translate":"block.sign.65.text2.1"}',Text3:'{"translate":"block.sign.65.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_azul_clara danom matches 1.. run setblock 1065 121 36 minecraft:oak_wall_sign[facing=south]{Text2:'{"translate":"block.sign.63.text2.1"}',Text3:'{"translate":"block.sign.63.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_azul danom matches 1.. run setblock 1097 121 36 minecraft:oak_wall_sign[facing=south]{Text2:'{"translate":"block.sign.25.text2.1"}',Text3:'{"translate":"block.sign.25.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_blanca danom matches 1.. run setblock 1049 121 36 minecraft:oak_wall_sign[facing=south]{Text2:'{"translate":"block.sign.60.text2.1"}',Text3:'{"translate":"block.sign.60.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_cian danom matches 1.. run setblock 1089 121 36 minecraft:oak_wall_sign[facing=south]{Text2:'{"translate":"block.sign.23.text2.1"}',Text3:'{"translate":"block.sign.23.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_gris_clara danom matches 1.. run setblock 1081 121 54 minecraft:oak_wall_sign[facing=north]{Text2:'{"translate":"block.sign.48.text2.1"}',Text3:'{"translate":"block.sign.48.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_gris danom matches 1.. run setblock 1081 121 36 minecraft:oak_wall_sign[facing=south]{Text2:'{"translate":"block.sign.49.text2.1"}',Text3:'{"translate":"block.sign.49.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_lima danom matches 1.. run setblock 1073 121 36 minecraft:oak_wall_sign[facing=south]{Text2:'{"translate":"block.sign.66.text2.1"}',Text3:'{"translate":"block.sign.66.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_magenta danom matches 1.. run setblock 1057 121 54 minecraft:oak_wall_sign[facing=north]{Text2:'{"translate":"block.sign.64.text2.1"}',Text3:'{"translate":"block.sign.38.text2.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_marron danom matches 1.. run setblock 1089 121 54 minecraft:oak_wall_sign[facing=north]{Text2:'{"translate":"block.sign.27.text2.1"}',Text3:'{"translate":"block.sign.27.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_morada danom matches 1.. run setblock 1057 121 36 minecraft:oak_wall_sign[facing=south]{Text2:'{"translate":"block.sign.62.text2.1"}',Text3:'{"translate":"block.sign.62.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_naranja danom matches 1.. run setblock 1049 121 54 minecraft:oak_wall_sign[facing=north]{Text2:'{"translate":"block.sign.61.text2.1"}',Text3:'{"translate":"block.sign.61.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_negra danom matches 1.. run setblock 1105 121 54 minecraft:oak_wall_sign[facing=north]{Text2:'{"translate":"block.sign.75.text2.1","bold": true}',Text3:'{"translate":"block.sign.75.text3.1","bold": true}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_roja danom matches 1.. run setblock 1105 121 36 minecraft:oak_wall_sign[facing=south]{Text2:'{"translate":"block.sign.74.text2.1"}',Text3:'{"translate":"block.sign.74.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_rosa danom matches 1.. run setblock 1073 121 54 minecraft:oak_wall_sign[facing=north]{Text2:'{"translate":"block.sign.50.text2.1"}',Text3:'{"translate":"block.sign.50.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_verde danom matches 1.. run setblock 1097 121 54 minecraft:oak_wall_sign[facing=north]{Text2:'{"translate":"block.sign.70.text2.1"}',Text3:'{"translate":"block.sign.70.text3.1"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_interseccion1 danom matches 1.. run setblock 1033 121 36 minecraft:oak_wall_sign[facing=south]{Text2:'{"translate":"block.sign.15.text2.1"}',Text3:'{"translate":"block.sign.57.text3.1","bold": true}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_interseccion2 danom matches 1.. run setblock 1041 121 36 minecraft:oak_wall_sign[facing=south]{Text2:'{"translate":"block.sign.15.text2.1"}',Text3:'{"translate":"block.sign.59.text3.1","bold": true}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_interseccion3 danom matches 1.. run setblock 1033 121 54 minecraft:oak_wall_sign[facing=north]{Text2:'{"translate":"block.sign.15.text2.1"}',Text3:'{"translate":"block.sign.58.text3.1","bold": true}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
execute if score tp_interseccion4 danom matches 1.. run setblock 1041 121 54 minecraft:oak_wall_sign[facing=north]{Text2:'{"translate":"block.sign.15.text2.1"}',Text3:'{"translate":"block.sign.15.text3.1","bold": true}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}

setblock 1104 119 -38 air
setblock 1104 119 -30 air
setblock 1104 119 -22 air
setblock 1090 119 -38 air
setblock 1090 119 -30 air
setblock 1090 119 -22 air

setblock 1104 119 -38 minecraft:oak_wall_sign[facing=west]{Text2:'{"translate":"block.sign.71.text2.1","bold": true,"color": "#7b96ba"}',Text3:'{"translate":"block.sign.71.text3.1","bold": true,"color": "#7b96ba"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'} 
setblock 1104 119 -30 minecraft:oak_wall_sign[facing=west]{Text2:'{"translate":"block.sign.72.text2.1","bold": true,"color": "#7b96ba"}',Text3:'{"translate":"block.sign.72.text3.1","bold": true,"color": "#7b96ba"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
setblock 1104 119 -22 minecraft:oak_wall_sign[facing=west]{Text2:'{"translate":"block.sign.73.text2.1","bold": true,"color": "#7b96ba"}',Text3:'{"translate":"block.sign.73.text3.1","bold": true,"color": "#7b96ba"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
setblock 1090 119 -38 minecraft:oak_wall_sign[facing=east]{Text2:'{"translate":"block.sign.67.text2.1","bold": true,"color": "#7b96ba"}',Text3:'{"translate":"block.sign.67.text3.1","bold": true,"color": "#7b96ba"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
setblock 1090 119 -30 minecraft:oak_wall_sign[facing=east]{Text2:'{"translate":"block.sign.68.text2.1","bold": true,"color": "#7b96ba"}',Text3:'{"translate":"block.sign.68.text3.1","bold": true,"color": "#7b96ba"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}
setblock 1090 119 -22 minecraft:oak_wall_sign[facing=east]{Text2:'{"translate":"block.sign.69.text2.1","bold": true,"color": "#7b96ba"}',Text3:'{"translate":"block.sign.69.text3.1","bold": true,"color": "#7b96ba"}',Text4:'{"translate":"block.sign.1.text4.1"}',Text1:'{"translate":"block.sign.1.text1.1"}'}



#set portalitos
execute if score tp_amarilla danom matches 1.. positioned 1065 118 55 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_azul_clara danom matches 1.. positioned 1065 118 35 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_azul danom matches 1.. positioned 1097 118 35 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_blanca danom matches 1.. positioned 1049 118 35 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_cian danom matches 1.. positioned 1089 118 35 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_gris_clara danom matches 1.. positioned 1081 118 55 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_gris danom matches 1.. positioned 1081 118 35 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_lima danom matches 1.. positioned 1073 118 35 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_magenta danom matches 1.. positioned 1057 118 55 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_marron danom matches 1.. positioned 1089 118 55 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_morada danom matches 1.. positioned 1057 118 35 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_naranja danom matches 1.. positioned 1049 118 55 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_negra danom matches 1.. positioned 1105 118 55 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_roja danom matches 1.. positioned 1105 118 35 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_rosa danom matches 1.. positioned 1073 118 55 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_verde danom matches 1.. positioned 1097 118 55 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_interseccion1 danom matches 1.. positioned 1033 118 35 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_interseccion2 danom matches 1.. positioned 1041 118 35 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_interseccion3 danom matches 1.. positioned 1033 118 55 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_interseccion4 danom matches 1.. positioned 1041 118 55 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as"]}
execute if score tp_monumento danom matches 1.. positioned 1020 117.8 45 run summon armor_stand ~ ~1 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_particulas_as","nexo_tp_particulas_as2"]}

#
kill @e[tag=nexo_tp_nombre_monumento]
execute if score tp_monumento danom matches 1.. positioned 1020 120.4 45 run summon armor_stand ~ ~1 ~ {CustomNameVisible:true,CustomName:'{"translate":"entity.armor_stand.33.name.1","color": "#B13EDF"}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_nombre_monumento"]}
execute if score tp_monumento danom matches 1.. positioned 1020 120 45 run summon armor_stand ~ ~1 ~ {CustomNameVisible:true,CustomName:'{"translate":"entity.armor_stand.34.name.1","color": "#B13EDF"}',NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nexo_tp_nombre_monumento"]}

#emblemas
execute positioned 1091 116 -38 run setblock 1091 116 -38 air
execute positioned 1103 116 -38 run setblock 1103 116 -38 air
execute positioned 1091 116 -30 run setblock 1091 116 -30 air
execute positioned 1103 116 -30 run setblock 1103 116 -30 air
execute positioned 1103 116 -22 run setblock 1103 116 -22 air
execute positioned 1091 116 -22 run setblock 1091 116 -22 air

execute positioned 1091 116 -38 run setblock 1091 114 -38 bedrock
execute positioned 1103 116 -38 run setblock 1103 114 -38 bedrock
execute positioned 1091 116 -30 run setblock 1091 114 -30 bedrock
execute positioned 1103 116 -30 run setblock 1103 114 -30 bedrock
execute positioned 1103 116 -22 run setblock 1103 114 -22 bedrock
execute positioned 1091 116 -22 run setblock 1091 114 -22 bedrock

execute positioned 1091 115 -38 run setblock 1091 115 -38 bedrock
execute positioned 1103 115 -38 run setblock 1103 115 -38 bedrock
execute positioned 1091 115 -30 run setblock 1091 115 -30 bedrock
execute positioned 1103 115 -30 run setblock 1103 115 -30 bedrock
execute positioned 1103 115 -22 run setblock 1103 115 -22 bedrock
execute positioned 1091 115 -22 run setblock 1091 115 -22 bedrock

execute if score tp_emblema_1 danom matches 1.. positioned 1091 116 -38 run setblock 1091 116 -38 minecraft:warped_pressure_plate
execute if score tp_emblema_2 danom matches 1.. positioned 1103 116 -38 run setblock 1103 116 -38 minecraft:warped_pressure_plate
execute if score tp_emblema_3 danom matches 1.. positioned 1091 116 -30 run setblock 1091 116 -30 minecraft:warped_pressure_plate
execute if score tp_emblema_4 danom matches 1.. positioned 1103 116 -30 run setblock 1103 116 -30 minecraft:warped_pressure_plate
execute if score tp_emblema_5 danom matches 1.. positioned 1103 116 -22 run setblock 1103 116 -22 minecraft:warped_pressure_plate
execute if score tp_emblema_6 danom matches 1.. positioned 1091 116 -22 run setblock 1091 116 -22 minecraft:warped_pressure_plate

execute if score tp_emblema_1 danom matches 1.. positioned 1091 116 -38 run setblock 1091 114 -38 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/main"}
execute if score tp_emblema_2 danom matches 1.. positioned 1103 116 -38 run setblock 1103 114 -38 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/main"}
execute if score tp_emblema_3 danom matches 1.. positioned 1091 116 -30 run setblock 1091 114 -30 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/main"}
execute if score tp_emblema_4 danom matches 1.. positioned 1103 116 -30 run setblock 1103 114 -30 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/main"}
execute if score tp_emblema_5 danom matches 1.. positioned 1103 116 -22 run setblock 1103 114 -22 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/main"}
execute if score tp_emblema_6 danom matches 1.. positioned 1091 116 -22 run setblock 1091 114 -22 minecraft:command_block{Command:"execute as @p at @s run function luisb1202:carga_lanas/nexo/tps/index/main"}

#execute if score tp_monumento danom matches 1.. run setblock

#colorines shulker
#execute if score tp_amarilla danom matches 1.. run summon shulker 1065 121 55 {Team:yellow,Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_magenta danom matches 1.. run summon shulker 1057 121 55 {Team:purple,Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_marron danom matches 1.. run summon shulker 1089 121 55 {Team:,Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_naranja danom matches 1.. run summon shulker 1049 121 55 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_negra danom matches 1.. run summon shulker 1105 121 55 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_rosa danom matches 1.. run summon shulker 1073 121 55 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_verde danom matches 1.. run summon shulker 1097 121 55 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_interseccion3 danom matches 1.. run summon shulker 1033 121 55 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_interseccion4 danom matches 1.. run summon shulker 1041 121 55 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_gris_clara danom matches 1.. run summon shulker 1081 121 55 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#
#execute if score tp_interseccion1 danom matches 1.. run summon shulker 1033 121 35 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_interseccion2 danom matches 1.. run summon shulker 1041 121 35 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_roja danom matches 1.. run summon shulker 1105 121 35 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_morada danom matches 1.. run summon shulker 1057 121 35 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_lima danom matches 1.. run summon shulker 1073 121 35 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_cian danom matches 1.. run summon shulker 1089 121 35 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_blanca danom matches 1.. run summon shulker 1049 121 35 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_azul danom matches 1.. run summon shulker 1097 121 35 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_azul_clara danom matches 1.. run summon shulker 1065 121 35 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}
#execute if score tp_gris danom matches 1.. run summon shulker 1081 121 35 {Tags:["nexo_shulker_tp_glow"],Glowing:1b,Invulnerable:1b,NoAI:1b,ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}]}

forceload remove 1022 31 1116 59