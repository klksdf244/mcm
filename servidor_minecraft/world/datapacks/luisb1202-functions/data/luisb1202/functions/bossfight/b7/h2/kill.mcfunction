scoreboard players operation 15_ojo_id_aux 15_ojo_id = @s 15_ojo_id 
scoreboard players operation @e[tag=b7_h2_rojo_ojo_as] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id -= 15_ojo_id_aux 15_ojo_id

scoreboard players remove b7_h2_count danom 1
execute if score b7_h2_count danom matches ..0 run scoreboard players set b7_h2_count danom 0
execute at @e[tag=b7_h2_rojo_ojo_core,scores={15_ojo_id=0}] positioned ~ ~0.5 ~ run function luisb1202:bossfight/b4/h1/particulas_tp
execute at @e[tag=b7_h2_rojo_ojo_core,scores={15_ojo_id=0}] positioned ~ ~1.2 ~ run particle explosion
kill @e[tag=b7_h2_rojo_ojo_as,scores={15_ojo_id=0}]

scoreboard players operation @e[tag=b7_h2_rojo_ojo_as] 15_ojo_id += 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id += 15_ojo_id_aux 15_ojo_id

give @a[distance=..30] arrow 3
kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}}]