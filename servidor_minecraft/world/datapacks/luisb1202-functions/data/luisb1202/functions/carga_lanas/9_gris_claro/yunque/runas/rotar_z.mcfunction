data modify entity @s ArmorItems set value [{},{},{},{id:"minecraft:polished_basalt",Count:1b,tag:{7_yuque_runa:1}}]
clear @a polished_basalt{7_yuque_runa:1}
scoreboard players add @s aux2 1
scoreboard players set @s[scores={aux2=3..}] aux2 0
execute store result score @s danom run data get entity @s Pose.Head[1]
execute store result entity @s Pose.Head[1] float 1 run scoreboard players add @s danom 30

#Rotacion de los palos

execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_1] as @e[tag=9_espada_as_1,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_z
execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_2] as @e[tag=9_espada_as_2,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_z 
execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_3] as @e[tag=9_espada_as_3,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_z 
execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_4] as @e[tag=9_espada_as_4,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_z 
execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_5] as @e[tag=9_espada_as_5,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_z 
execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_6] as @e[tag=9_espada_as_6,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_z 

execute at @s run playsound block.netherite_block.hit master @a ~ ~ ~ 1 0.8
execute at @s run particle item polished_basalt ~ ~1.5 ~ 0.2 0 0.2 0.1 10

schedule function luisb1202:carga_lanas/9_gris_claro/yunque/runas/detect_patron 1s

