data modify entity @s ArmorItems set value [{},{},{},{id:"minecraft:polished_basalt",Count:1b,tag:{7_yuque_runa:1}}]
clear @a polished_basalt{7_yuque_runa:1}

#movimiento
scoreboard players add @s aux1 1
scoreboard players set @s[scores={aux1=2..}] aux1 0
execute as @s[scores={aux1=1}] at @s run tp @s ~ ~0.2 ~
execute as @s[scores={aux1=0}] at @s run tp @s ~ ~-0.2 ~


#Mover palos en y

execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_1] as @e[tag=9_espada_as_1,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_y
execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_2] as @e[tag=9_espada_as_2,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_y 
execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_3] as @e[tag=9_espada_as_3,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_y 
execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_4] as @e[tag=9_espada_as_4,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_y 
execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_5] as @e[tag=9_espada_as_5,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_y 
execute unless score 9_espada_completa danom matches 1.. if entity @s[tag=9_yunque_roca_6] as @e[tag=9_espada_as_6,limit=1] at @s run function luisb1202:carga_lanas/9_gris_claro/yunque/runas/mover_y 

execute at @s run playsound block.grindstone.use master @a ~ ~ ~ 1 2
execute at @s run particle item polished_basalt ~ ~1.5 ~ 0.2 0 0.2 0.1 10

schedule function luisb1202:carga_lanas/9_gris_claro/yunque/runas/detect_patron 1s

