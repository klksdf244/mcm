scoreboard players set @e[scores={15_ojo_id=0},tag=15_rojo_ojo_name,limit=1] danom -100
execute if entity @p[scores={15_ojo_id=0}] if entity @e[scores={15_ojo_id=0},tag=15_rojo_ojo_name,limit=1] at @e[tag=15_rojo_ojo_iris1,scores={15_ojo_id=0}] positioned ^0.12 ^0.9 ^0.4 run function luisb1202:carga_lanas/15_roja/ojos/rayo/rayo_recu


execute at @e[tag=15_rojo_ojo_rayo_as] run playsound block.fire.extinguish master @a ~ ~ ~ 1.4 1
execute at @p[scores={15_ojo_id=0}] run playsound block.fire.extinguish master @a ~ ~ ~ 1.4 1


tag @a[scores={15_ojo_id=0}] remove 15_roja_ojo_fijado
scoreboard players operation @a[scores={15_ojo_id=0}] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id
tag @e[scores={15_ojo_id=0},tag=15_rojo_ojo_core] remove 15_rojo_en_rayo
tag @e[scores={15_ojo_id=0},tag=15_rojo_ojo_core] remove 15_rojo_ojo_pre_rayo
function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/ojo_1


