scoreboard players operation 15_ojo_id_aux 15_ojo_id = @s 15_ojo_id 
scoreboard players operation @e[tag=b7_h2_rojo_ojo_as] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id -= 15_ojo_id_aux 15_ojo_id

execute as @e[tag=b7_h2_rojo_ojo_core,scores={15_ojo_id=0}] at @s run tp @s ~ ~ ~

execute as @e[tag=b7_h2_rojo_ojo_core,scores={15_ojo_id=0}] at @s run tp @s ~ ~ ~ ~ 0

execute at @e[tag=b7_h2_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=b7_h2_rojo_ojo_name,scores={15_ojo_id=0}] ^0.2 ^2.7 ^ ~ ~
execute at @e[tag=b7_h2_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=b7_h2_rojo_ojo_vida,scores={15_ojo_id=0}] ^0.2 ^2.4 ^ ~ ~
execute at @e[tag=b7_h2_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=b7_h2_rojo_ojo_blanco,scores={15_ojo_id=0}] ~ ~ ~ ~ ~
execute at @e[tag=b7_h2_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=b7_h2_rojo_ojo_iris1,scores={15_ojo_id=0}] ^0.06 ^0.75 ^0.1 ~ ~
execute at @e[tag=b7_h2_rojo_ojo_core,scores={15_ojo_id=0}] run tp @e[tag=b7_h2_rojo_ojo_iris2,scores={15_ojo_id=0}] ^0.515 ^1.175 ^0.11 ~ ~

scoreboard players add @s danom 1
execute at @s[scores={danom=30}] positioned ^0.1 ^1.6 ^0.5 run function luisb1202:bossfight/b7/h2/particulas_warn

execute as @s[scores={danom=70}] at @s positioned ^0.1 ^0.75 ^ run function luisb1202:bossfight/b7/h2/gen_proyectil

execute if entity @s[tag=parpadear] run function luisb1202:bossfight/b7/h2/rem/abrir
execute if predicate luisb1202:random50 run function luisb1202:bossfight/b7/h2/rem/parpadear

scoreboard players operation @e[tag=b7_h2_rojo_ojo_as] 15_ojo_id += 15_ojo_id_aux 15_ojo_id
scoreboard players operation @a 15_ojo_id += 15_ojo_id_aux 15_ojo_id

