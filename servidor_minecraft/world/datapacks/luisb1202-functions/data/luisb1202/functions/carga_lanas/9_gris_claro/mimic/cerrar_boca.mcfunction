
tag @e[scores={9_id=0},tag=9_mimic_as] remove 9_mimic_iddle

execute as @e[scores={9_id=0},tag=9_mimic_arriba,tag=!9_mimic_brazo] at @s run tp @s ~ ~-0.5 ~
execute as @e[scores={9_id=0},tag=9_mimic_abajo,tag=!9_mimic_brazo] at @s run tp @s ~ ~0.5 ~

execute at @s run playsound entity.generic.eat master @a ~ ~ ~ 1 1.5