function luisb1202:carga_lanas/0_intro/elige_tu_destino/msg_reset
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

execute if entity @p[tag=!intro_select] run tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_check_end.1","color": "red"}]
execute if entity @p[tag=!intro_select] as @s at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.8

execute unless entity @p[tag=!intro_select] run function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_end
execute unless entity @e[tag=intro_elegir_as] if entity @p[tag=!intro_select] run function luisb1202:carga_lanas/0_intro/elige_tu_destino/select_end
