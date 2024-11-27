scoreboard players operation 9_id_aux 9_id = @s 9_id
scoreboard players operation @e[tag=9_mimic_as] 9_id -= 9_id_aux 9_id

#--------------------------------------------------------------------

execute if entity @s[scores={aux2=..10}] run function luisb1202:carga_lanas/9_gris_claro/mimic/paso/frame

execute if entity @s[scores={aux2=12}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[130f,350f,-10f],LeftLeg:[-90f,-40f,70f]}
execute if entity @s[scores={aux2=12}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[230f,-170f,10f],RightLeg:[-90f,40f,-70f]}
execute if entity @s[scores={aux2=12}] at @s as @e[tag=9_mimic_brazo1,scores={9_id=0}] run tp @s ^0.7 ^0.5 ^0.7
execute if entity @s[scores={aux2=12}] at @s as @e[tag=9_mimic_brazo2,scores={9_id=0}] run tp @s ^-0.7 ^0.5 ^0.7

execute if entity @s[scores={aux2=12}] rotated as @s as @e[tag=9_mimic_as,scores={9_id=0},tag=!9_mimic_ia] at @s run tp @s ^ ^0.8 ^


execute if entity @s[scores={aux2=12..15}] at @s unless block ^ ^1 ^-1 #luisb1202:noground as @e[tag=9_mimic_as,scores={9_id=0},tag=!9_mimic_ia] at @s run tp @s ~ ~1 ~

execute if entity @s[scores={aux2=12..15}] at @s if block ^ ^ ^-1.6 #luisb1202:noground if block ^ ^-1 ^-1.6 #luisb1202:noground if block ^ ^-2 ^-1.6 #luisb1202:noground if block ^ ^-3 ^-1.6 #luisb1202:noground if block ^ ^-4 ^-1.6 #luisb1202:noground if block ^ ^-5 ^-1.6 #luisb1202:noground run tag @s add 9_mimic_vacio
execute if entity @s[scores={aux2=16..19}] at @s if block ^ ^ ^-1.1 #luisb1202:noground if block ^ ^-1 ^-1.1 #luisb1202:noground if block ^ ^-2 ^-1.1 #luisb1202:noground if block ^ ^-3 ^-1.1 #luisb1202:noground if block ^ ^-4 ^-1.1 #luisb1202:noground if block ^ ^-5 ^-1.1 #luisb1202:noground run tag @s add 9_mimic_vacio
execute at @s[tag=!9_mimic_vacio] if block ^ ^2 ^-1.6 #luisb1202:noground if entity @s[scores={aux2=12..15}] rotated as @s as @e[tag=9_mimic_as,scores={9_id=0},tag=!9_mimic_ia] at @s run tp @s ^ ^ ^-0.6
execute at @s[tag=!9_mimic_vacio] if block ^ ^2 ^-1.15 #luisb1202:noground if entity @s[scores={aux2=16..19}] rotated as @s as @e[tag=9_mimic_as,scores={9_id=0},tag=!9_mimic_ia] at @s run tp @s ^ ^ ^-0.15
tag @s[tag=9_mimic_vacio] remove 9_mimic_vacio

execute if entity @s[scores={aux2=19}] rotated as @s as @e[tag=9_mimic_as,scores={9_id=0},tag=!9_mimic_ia] at @s run tp @s ^ ^-0.8 ^
execute if entity @s[scores={aux2=19}] run function luisb1202:carga_lanas/9_gris_claro/mimic/paso/recu_caer

execute as @s[scores={aux2=20}] run function luisb1202:carga_lanas/9_gris_claro/mimic/paso/end

#--------------------------------------------------------------------

scoreboard players operation @e[tag=9_mimic_as] 9_id += 9_id_aux 9_id