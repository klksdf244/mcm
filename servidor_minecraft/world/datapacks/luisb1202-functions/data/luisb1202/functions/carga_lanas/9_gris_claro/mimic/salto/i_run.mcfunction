scoreboard players operation 9_id_aux 9_id = @s 9_id
scoreboard players operation @e[tag=9_mimic_as] 9_id -= 9_id_aux 9_id

#--------------------------------------------------------------------

execute if entity @s[scores={aux2=10}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[130f,350f,-10f],LeftLeg:[-90f,-40f,70f]}
execute if entity @s[scores={aux2=10}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[230f,-170f,10f],RightLeg:[-90f,40f,-70f]}
execute if entity @s[scores={aux2=10}] rotated as @e[tag=9_mimic_core,scores={9_id=0}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] at @s run tp @s ^-0.2 ^ ^
execute if entity @s[scores={aux2=10}] rotated as @e[tag=9_mimic_core,scores={9_id=0}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] at @s run tp @s ^0.2 ^ ^

execute as @s[scores={aux2=10}] at @s run playsound minecraft:entity.enderman.scream master @a ~ ~ ~ 2 0.6
execute as @s[scores={aux2=10}] run function luisb1202:carga_lanas/9_gris_claro/mimic/abrir_boca_ini
execute as @s[scores={aux2=13}] run function luisb1202:carga_lanas/9_gris_claro/mimic/cerrar_boca
execute as @s[scores={aux2=16}] run function luisb1202:carga_lanas/9_gris_claro/mimic/abrir_boca
execute as @s[scores={aux2=19}] run function luisb1202:carga_lanas/9_gris_claro/mimic/cerrar_boca
execute as @s[scores={aux2=22}] run function luisb1202:carga_lanas/9_gris_claro/mimic/abrir_boca
execute as @s[scores={aux2=25}] run function luisb1202:carga_lanas/9_gris_claro/mimic/cerrar_boca
execute as @s[scores={aux2=28}] run function luisb1202:carga_lanas/9_gris_claro/mimic/abrir_boca
execute as @s[scores={aux2=31}] run function luisb1202:carga_lanas/9_gris_claro/mimic/cerrar_boca
execute as @s[scores={aux2=36..}] run function luisb1202:carga_lanas/9_gris_claro/mimic/iddle_boca

execute as @s[scores={aux2=36}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[150f,270f,0f],LeftLeg:[90f,0f,-30f]}
execute as @s[scores={aux2=36}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[210f,270f,0f],RightLeg:[90f,0f,30f]}

execute if entity @s[scores={aux2=10}] as @e[tag=9_mimic_as,scores={9_id=0}] at @s rotated as @e[tag=9_mimic_core,scores={9_id=0},tag=!9_mimic_ia] run tp @s ^ ^0.75 ^

execute if entity @s[scores={aux2=10..32}] at @s unless block ^ ^1 ^-1 #luisb1202:noground as @e[tag=9_mimic_as,scores={9_id=0},tag=!9_mimic_ia] at @s run tp @s ~ ~1 ~

execute at @s if block ^ ^ ^-1.42 #luisb1202:noground if block ^ ^-1 ^-1.42 #luisb1202:noground if block ^ ^-2 ^-1.42 #luisb1202:noground run tag @s add 9_mimic_vacio

execute at @s[tag=!9_mimic_vacio] if block ^ ^2 ^-1.42 #luisb1202:noground if block ^ ^3 ^-1.42 #luisb1202:noground if entity @s[scores={aux2=10..14}] as @e[tag=9_mimic_as,scores={9_id=0}] at @s rotated as @e[tag=9_mimic_core,scores={9_id=0},tag=!9_mimic_ia] run tp @s ^ ^ ^-0.42
execute at @s[tag=!9_mimic_vacio] if block ^ ^2 ^-1.15 #luisb1202:noground if block ^ ^3 ^-1.15 #luisb1202:noground if entity @s[scores={aux2=15..32}] as @e[tag=9_mimic_as,scores={9_id=0}] at @s rotated as @e[tag=9_mimic_core,scores={9_id=0},tag=!9_mimic_ia] run tp @s ^ ^ ^-0.15



execute if entity @s[scores={aux2=32}] as @e[tag=9_mimic_as,scores={9_id=0}] at @s rotated as @e[tag=9_mimic_core,scores={9_id=0},tag=!9_mimic_ia] run tp @s ^ ^-0.75 ^
execute if entity @s[scores={aux2=32}] run function luisb1202:carga_lanas/9_gris_claro/mimic/paso/recu_caer
execute if entity @s[scores={aux2=36..}] run function luisb1202:carga_lanas/9_gris_claro/mimic/salto/end

execute if predicate luisb1202:random2 if entity @s[scores={aux2=10..32}] at @e[tag=9_mimic_core,scores={9_id=0}] run particle spit ~ ~1.75 ~ 0 0 0 0.2 1

#--------------------------------------------------------------------

scoreboard players operation @e[tag=9_mimic_as] 9_id += 9_id_aux 9_id