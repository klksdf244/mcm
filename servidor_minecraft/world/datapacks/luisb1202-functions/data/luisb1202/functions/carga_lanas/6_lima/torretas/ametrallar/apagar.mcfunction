playsound block.fire.extinguish master @a ~ ~ ~ 2 1
execute at @s positioned ^ ^ ^1.6 run particle large_smoke ~ ~1.15 ~ 0.1 0.1 0.1 0 10
execute at @s positioned ~ ~ ~ run particle large_smoke ~ ~1 ~ 1 1 1 0 10
tag @s add 6_torreta_apagada
tag @s remove 6_visual
scoreboard players set @s danom2 250
execute at @s as @a[distance=..50,tag=!6_msg_first_torreta] run function luisb1202:carga_lanas/6_lima/torretas/msg
execute unless entity @e[tag=msg_granada_ddd_cd,type=area_effect_cloud] if score nexo_invasion danom matches 1 unless entity @p[nbt={Inventory:[{tag:{ddd:1}}]}] run function luisb1202:carga_lanas/nexo/invasion/evento/msg_granada_ddd