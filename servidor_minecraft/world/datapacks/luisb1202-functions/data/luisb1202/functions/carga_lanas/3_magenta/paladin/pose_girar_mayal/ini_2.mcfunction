#seleccionar target
data modify entity @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0},limit=1] NoAI set value 1
scoreboard players add @a 3_id2 0
execute at @s as @p[tag=!3_paladin_target,distance=..20] run function luisb1202:carga_lanas/3_magenta/paladin/pose_girar_mayal/select_target
kill @e[tag=3_paladin_area,type=armor_stand,limit=1,scores={3_id2=0}]

scoreboard players set @s danom 1
scoreboard players set @s aux2 0
scoreboard players set @s aux1 0
scoreboard players set @s danom4 0

execute unless entity @p[tag=3_paladin_target,scores={3_id2=0}] run scoreboard players set @s danom 0

execute at @s run function luisb1202:carga_lanas/3_magenta/paladin/particulas_ini_animacion

