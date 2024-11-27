scoreboard players operation @s danom = @s regresion_id
scoreboard players operation @a regresion_id -= @s danom
scoreboard players operation @s regresion_id -= @s danom

execute as @s[scores={regresion_t2=5..}] at @s run function luisb1202:items/regresion/index_particulas
execute at @p[scores={regresion_id=0},tag=!regresion_shift,tag=!enganchado,predicate=luisb1202:shiftear] run function luisb1202:items/regresion/check_tp
execute as @p[scores={regresion_id=0},tag=regresion_shift] at @s unless predicate luisb1202:shiftear run tag @s remove regresion_shift
execute unless entity @p[scores={regresion_id=0}] run function luisb1202:items/regresion/end_instance 

scoreboard players operation @s regresion_id += @s danom
scoreboard players operation @a regresion_id += @s danom




