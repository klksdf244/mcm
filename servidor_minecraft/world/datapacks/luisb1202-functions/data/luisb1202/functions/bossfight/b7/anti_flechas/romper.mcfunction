particle squid_ink ~ ~ ~ 0 0 0 0.1 10
particle explosion ~ ~ ~
playsound item.shield.break master @a ~ ~ ~ 1 2
kill @s[type=!trident]
data modify entity @s[type=trident] Motion set value [0.0f,0.0f,0.0f]
tag @s add b7_proyectil
execute if entity @e[tag=final_boss2] unless entity @e[tag=b7_dia5_cd] run function luisb1202:bossfight/b7/dialogos/ini5
kill @e[scores={hueso_id=0}]

execute unless entity @e[tag=paladin_msg_proyectil_cd,type=area_effect_cloud] run function luisb1202:carga_lanas/3_magenta/paladin/msg_proyectil