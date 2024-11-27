#ini
tag @e[scores={encadenante_id=0}] add instance_id

execute as @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=41..}] run function luisb1202:afijos/encadenante/cast_instanciado
execute as @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=..40}] run function luisb1202:afijos/encadenante/lanzamiento_instanciado
execute unless entity @e[tag=instance_id,tag=afijo_encadenante] run function luisb1202:afijos/encadenante/end_instancia
execute as @e[tag=instance_id,tag=afijo_encadenante] at @s unless entity @p[distance=..80] run function luisb1202:afijos/encadenante/end_instancia

tag @e[tag=instance_id] remove instance_id

