execute if score 10_cuenta_atras_s2 danom matches 1.. if score 10_cuenta_atras_s3 danom matches 0.. run scoreboard players remove 10_cuenta_atras_s3 danom 1
execute if score 10_cuenta_atras_s2 danom matches ..0 if score 10_cuenta_atras_s3 danom matches 1.. run scoreboard players remove 10_cuenta_atras_s3 danom 1

execute if score 10_cuenta_atras_s2 danom matches 1.. if score 10_cuenta_atras_s3 danom matches ..-1 run function luisb1202:carga_lanas/10_gris/cuenta_atras/fin_sec
execute if score 10_cuenta_atras_s3 danom matches ..0 if score 10_cuenta_atras_s2 danom matches ..0 if score 10_cuenta_atras_s1 danom matches 1.. run function luisb1202:carga_lanas/10_gris/cuenta_atras/fin_min

title @a[scores={id_lana=10}] title {"translate":"score.DeathCount.name.2","color": "red"}
title @a[scores={id_lana=10}] subtitle ["",{"score":{"name":"10_cuenta_atras_s1","objective":"danom"},"bold": true,"color": "red"},{"translate":"luisb1202.functions.carga_lanas.10_gris.cuenta_atras.run_cuenta_atras.1","bold": true,"color": "red"},{"score":{"name":"10_cuenta_atras_s2","objective":"danom"},"bold": true,"color": "red"},{"translate":"luisb1202.functions.carga_lanas.10_gris.cuenta_atras.run_cuenta_atras.2"},{"score":{"name":"10_cuenta_atras_s3","objective":"danom"},"color": "gray"}]
execute if score 10_cuenta_atras_s2 danom matches ..9 run title @a[scores={id_lana=10}] subtitle ["",{"score":{"name":"10_cuenta_atras_s1","objective":"danom"},"bold": true,"color": "red"},{"translate":"luisb1202.functions.carga_lanas.10_gris.cuenta_atras.run_cuenta_atras.3","bold": true,"color": "red"},{"score":{"name":"10_cuenta_atras_s2","objective":"danom"},"bold": true,"color": "red"},{"translate":"luisb1202.functions.carga_lanas.10_gris.cuenta_atras.run_cuenta_atras.2"},{"score":{"name":"10_cuenta_atras_s3","objective":"danom"},"color": "gray"}]

#sfx
execute if score 10_cuenta_atras_s2 danom matches 1.. if score 10_cuenta_atras_s3 danom matches 0.. as @a[scores={id_lana=10}] at @s run playsound ui.button.click master @s ~ ~ ~ 0.02 2

#hit
execute if score 10_cuenta_atras_s3 danom matches ..0 if score 10_cuenta_atras_s2 danom matches ..0 if score 10_cuenta_atras_s1 danom matches ..0 as @a[scores={id_lana=10}] at @s unless entity @e[tag=10_cuenta_atras_hit_cd,type=area_effect_cloud] run function luisb1202:carga_lanas/10_gris/cuenta_atras/hit

#hit
execute if score 10_cuenta_atras_s3 danom matches 1 if score 10_cuenta_atras_s2 danom matches ..0 if score 10_cuenta_atras_s1 danom matches ..0 run function luisb1202:carga_lanas/10_gris/cuenta_atras/msg_damage