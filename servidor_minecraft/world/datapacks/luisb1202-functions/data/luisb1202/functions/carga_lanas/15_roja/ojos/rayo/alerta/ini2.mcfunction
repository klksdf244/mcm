
scoreboard players set @s aux1 60
scoreboard players set @s aux2 0
scoreboard players set @e[scores={15_ojo_id=0},tag=15_rojo_ojo_name,limit=1] danom 0
tag @e[tag=target] add 15_roja_ojo_vision
schedule function luisb1202:carga_lanas/15_roja/ojos/rayo/alerta/run 1t

tag @s add 15_rojo_ojo_pre_rayo

#reinicio de id propia
scoreboard players operation @a[scores={15_ojo_id=0}] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id
#marca jugador

execute at @s run tag @p[gamemode=!spectator,tag=!15_roja_ojo_fijado,tag=15_roja_ojo_vision] add target

tag @r[tag=target] add target2

scoreboard players set @p[tag=target2] 15_ojo_id 0
tag @p[tag=target2] add 15_roja_ojo_fijado

tag @a[tag=target] remove target
tag @a[tag=target2] remove target2



