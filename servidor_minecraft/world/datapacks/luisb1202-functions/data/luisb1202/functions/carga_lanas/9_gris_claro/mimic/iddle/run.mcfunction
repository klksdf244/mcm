scoreboard players add @e[tag=9_mimic_iddle] aux1 1

execute as @e[tag=9_mimic_iddle,tag=9_mimic_arriba,scores={aux1=4..13}] at @s run tp @s ~ ~0.007 ~
execute as @e[tag=9_mimic_iddle,tag=9_mimic_arriba,scores={aux1=17..26}] at @s run tp @s ~ ~-0.007 ~

execute as @e[tag=9_mimic_iddle,tag=9_mimic_abajo,scores={aux1=4..13},tag=!9_mimic_brazo] at @s run tp @s ~ ~-0.007 ~
execute as @e[tag=9_mimic_iddle,tag=9_mimic_abajo,scores={aux1=17..26},tag=!9_mimic_brazo] at @s run tp @s ~ ~0.007 ~

execute as @e[tag=9_mimic_iddle,scores={aux1=26..}] at @s run scoreboard players set @s aux1 0



execute if entity @e[tag=9_mimic_iddle] run schedule function luisb1202:carga_lanas/9_gris_claro/mimic/iddle/run 1t
