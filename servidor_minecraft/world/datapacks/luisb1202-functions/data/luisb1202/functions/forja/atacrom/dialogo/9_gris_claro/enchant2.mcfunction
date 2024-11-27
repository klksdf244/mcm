tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.enchant2.1"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.9_gris_claro.enchant2.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

xp set @s 0 levels
enchant @s respiration 3
execute at @s run particle witch ~ ~1 ~ 0.25 0.5 0.25 0 30
execute at @s run playsound block.enchantment_table.use master @a ~ ~ ~ 
