tag @s add parpadear
data modify entity @e[scores={15_ojo_id=0},tag=b7_h2_rojo_ojo_iris2,limit=1] HandItems set value [{},{}]
data modify entity @e[scores={15_ojo_id=0},tag=b7_h2_rojo_ojo_iris1,limit=1] ArmorItems set value [{},{},{},{}]
data modify entity @e[scores={15_ojo_id=0},tag=b7_h2_rojo_ojo_blanco,limit=1] ArmorItems set value [{},{},{},{}]

execute at @e[scores={15_ojo_id=0},tag=b7_h2_rojo_ojo_blanco,limit=1] run playsound entity.slime.hurt master @a ~ ~ ~ 0.8 2
