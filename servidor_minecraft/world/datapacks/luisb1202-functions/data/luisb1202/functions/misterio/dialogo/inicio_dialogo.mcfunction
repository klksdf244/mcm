tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
execute as @s[tag=display_talentos] run function luisb1202:talentos/salir

#check koros tp
scoreboard players set koros_tp danom 0
execute as @a run scoreboard players add koros_tp danom 1

#=======================================================

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_1","misterio_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_2","misterio_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["misterio_dialogo_3","misterio_dialogo"]}

#=======================================================

tag @e[tag=misterio_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=misterio_dialogo_1,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.1","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_2,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.2","italic": true,"color": "gray"}]
execute if entity @e[tag=misterio_dialogo_3,tag=trigger] run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.3","italic": true,"color": "gray"}]


#=======================================================

kill @e[tag=misterio_dialogo]
tellraw @s ["",{"translate":"empty"}]
execute if score misterio_state danom matches 3.. run tellraw @s[nbt={Inventory:[{tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjU2MWM4MWUwOGIyMTdlYTU2YTBiNWRhZWQ4OWE1NzE0OWJhNjBiOTliZGMxZmJjNGM0OTYzYzI2MGM5ZWQ2NyJ9fX0="}]}}}}]}] ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 10001"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. run tellraw @s[nbt={Inventory:[{tag:{SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjE3MmVhOWYwZjM1ZTVjZTk5NGJlODM2MDZmOGQ0NDIwNDUyODM2YTc2NDY3YzFhODFjNmQ5YmY0ZGE3OGRiYSJ9fX0="}]}}}}]}] ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.5","clickEvent":{"action":"run_command","value":"/trigger dialogo set 10002"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. run tellraw @s[nbt={Inventory:[{tag:{chapa_gariheuz:1}}]}] ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 10003"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. run tellraw @s[nbt={Inventory:[{tag:{esquirla_thar:1}}]}] ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.7","clickEvent":{"action":"run_command","value":"/trigger dialogo set 10004"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. run tellraw @s[nbt={Inventory:[{tag:{mimic_drop:1}}]}] ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.8","clickEvent":{"action":"run_command","value":"/trigger dialogo set 10005"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. run tellraw @s[nbt={Inventory:[{tag:{mimic_drop_2:1}}]}] ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.9","clickEvent":{"action":"run_command","value":"/trigger dialogo set 10007"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. run tellraw @s[nbt={Inventory:[{tag:{factura_malversada:1}}]}] ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.10","clickEvent":{"action":"run_command","value":"/trigger dialogo set 12001"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. run tellraw @s[nbt={Inventory:[{tag:{licencia_contrabando:1}}]}] ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.11","clickEvent":{"action":"run_command","value":"/trigger dialogo set 10006"},"color":"#987764"}]
execute if score fin_mapa danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.inicio_dialogo.11","color": "#FBBDFF","clickEvent":{"action":"run_command","value":"/trigger dialogo set 5000"}}] 
execute if score misterio_invasion danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.12","clickEvent":{"action":"run_command","value":"/trigger dialogo set 6001"}}] 


execute if score misterio_state danom matches 2 run tellraw @s[tag=!misterio_dia1] ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.13","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1000"}}]
execute if score misterio_state danom matches 2 run tellraw @s[tag=misterio_dia1] ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.14","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2000"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. run tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.15","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3000"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. if score koros_tp danom matches 2.. run tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.16","clickEvent":{"action":"run_command","value":"/trigger dialogo set 6"}}]
execute if score misterio_state danom matches 3.. if score koros_tp danom matches ..1 run tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.17","hoverEvent":{"action":"show_text","contents":{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.18"}}}]
execute if score insignia_contrabando danom matches 1.. if score misterio_state danom matches 3.. if score misterio_items_vacio danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.19","color":"#987764","clickEvent":{"action":"run_command","value":"/trigger dialogo set 4000"}}]
#execute if score insignia_contrabando danom matches 1.. if score misterio_state danom matches 3.. unless score misterio_items_vacio danom matches 1.. run tellraw @s ["",{"text":"   §e▶ §8He tenido un percance, y quiero recuperar mis cosas.","hoverEvent":{"action":"show_text","contents":"§cNo tienes objetos perdidos."},"color":"#987764"}]

execute if score misterio_state danom matches 3.. run tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.20","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3002"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. run tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.21","clickEvent":{"action":"run_command","value":"/trigger dialogo set 3003"},"color":"#987764"}]
execute if score misterio_state danom matches 3.. run tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.22","clickEvent":{"action":"run_command","value":"/trigger dialogo set 7000"},"color":"#987764"}]
execute if score misterio_nostalgia danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.inicio_dialogo.23","clickEvent":{"action":"run_command","value":"/trigger dialogo set 8001"}}] 


tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add jugador_misterio_dialogo

scoreboard players enable @a dialogo

scoreboard players set @s hablar 0
