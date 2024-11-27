
tag @a[scores={id_lana=9,9_nivel=0},tag=!9_nivel_msg] add 9_nivel_msg
execute as @a[scores={id_lana=9,9_nivel=1},tag=9_nivel_msg] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/actionbar/msg_koros_nivel_alto
scoreboard players set @a[scores={id_lana=9}] 9_nivel 0
execute positioned 459 0 1343 as @a[scores={id_lana=9},dx=-246,dy=255,dz=161] run scoreboard players set @s 9_nivel 1
execute positioned 192 0 1266 as @a[scores={id_lana=9},dx=250,dy=255,dz=-126] run scoreboard players set @s 9_nivel 1
execute positioned 272 0 1223 as @a[scores={id_lana=9},dx=38,dy=79,dz=137] run scoreboard players set @s 9_nivel 1
execute positioned 272 0 1223 as @a[scores={id_lana=9},dx=38,dy=79,dz=137] positioned 272 0 1292 if entity @s[dx=38,dy=79,dz=22] run scoreboard players set @s 9_nivel 0


execute as @a[scores={id_lana=9,9_nivel=0}] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/nivel_bajo
execute as @a[scores={id_lana=9,9_nivel=1}] at @s run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/nivel_alto

execute as @a[scores={id_lana=9}] run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/actionbar/display
function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/actionbar/main

#torbellinos estigios
execute if score 9_thar_dialogo danom matches 2.. run function luisb1202:carga_lanas/9_gris_claro/ceniza_estigia/gas_estigio/torbellino_estigio/main