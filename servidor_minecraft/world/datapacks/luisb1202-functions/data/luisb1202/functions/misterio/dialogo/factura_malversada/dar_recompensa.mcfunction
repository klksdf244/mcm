execute as @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute as @s run playsound minecraft:entity.horse.saddle master @s ~ ~ ~ 0.5 1.4
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.dar_recompensa.1","italic": true,"color": "gray"}]
tellraw @a ["",{"translate":"empty"}]
tellraw @a ["",{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.dar_recompensa.2"}]
tellraw @a ["",{"translate":"empty"}]
tellraw @a ["",{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.2","hoverEvent": {"action": "show_text","contents": ["",{"translate":"block.sign.55.text2.1","bold":true,"color":"yellow"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.title.5","bold":true,"color":"green"},{"translate":"luisb1202.functions.items.arco_bomba.end_cd.1","bold":true,"color":"yellow"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.3","color":"yellow"},{"translate":"item.written_book.1.page.0.2"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.4","color":"white"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.5","color":"red"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.6","color":"white"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.7","color":"red"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.8","color":"white"}] }}]
tellraw @a ["",{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.9","hoverEvent": {"action": "show_text","contents": ["",{"translate":"block.sign.55.text2.1","bold":true,"color":"yellow"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.title.5","bold":true,"color":"green"},{"translate":"luisb1202.functions.items.arco_bomba.end_cd.1","bold":true,"color":"yellow"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.3","color":"yellow"},{"translate":"item.written_book.1.page.0.2"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.4","color":"white"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.10","color":"red"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.11","bold":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.12","color":"white"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.13","color":"#75FFCD"},{"translate":"item.written_book.2.page.0.3"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.14","color":"white"},{"translate":"item.written_book.2.page.0.3"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.15","color":"gold"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.16","color":"white"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.17"}] }}]
tellraw @a ["",{"translate":"empty"}]
tellraw @a ["",{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.18"}]
tellraw @s ["",{"translate":"empty"}]
execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 2 0.7

scoreboard players set insignia_contrabando danom 2

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.cofre.loot.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]