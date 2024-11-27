tag @s remove parpadear
data modify entity @e[scores={15_ojo_id=0},tag=b7_h2_rojo_ojo_iris2,limit=1] HandItems set value [{Count:1b,id:"minecraft:black_concrete"},{}]
data modify entity @e[scores={15_ojo_id=0},tag=b7_h2_rojo_ojo_iris1,limit=1] ArmorItems set value [{},{},{},{Count:1b,id:"minecraft:redstone_block"}]
data modify entity @e[scores={15_ojo_id=0},tag=b7_h2_rojo_ojo_blanco,limit=1] ArmorItems set value [{},{},{},{Count:1b,id:"minecraft:white_concrete"}]
execute if entity @e[scores={15_ojo_id=0},tag=b7_h2_rojo_ojo_iris1,limit=1,tag=b7_h2_rojo_ojo_azul] run function luisb1202:carga_lanas/b7_h2_roja/ojos/rayo/alerta/ojo_2