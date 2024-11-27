scoreboard players remove @e[tag=instance_id,tag=afijo_encadenante,tag=!eothar_noai] encadenante_t 1
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=45},tag=!eothar_noai] run function luisb1202:afijos/encadenante/preparar_cadena_instanciado
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=46..},tag=!eothar_noai] run execute positioned as @s run tp @s ~ ~ ~ facing entity @p
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=..40},tag=!eothar_noai] run kill @e[tag=encadenante_cast,tag=instance_id]

#cast
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=64},tag=!eothar_noai] as @e[tag=encadenante_cast,tag=instance_id] run function luisb1202:afijos/encadenante/cast/fase1
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=58},tag=!eothar_noai] as @e[tag=encadenante_cast,tag=instance_id] run function luisb1202:afijos/encadenante/cast/fase2
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=52},tag=!eothar_noai] as @e[tag=encadenante_cast,tag=instance_id] run function luisb1202:afijos/encadenante/cast/fase3
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=46},tag=!eothar_noai] as @e[tag=encadenante_cast,tag=instance_id] run function luisb1202:afijos/encadenante/cast/fase4
execute if entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=41},tag=!eothar_noai] as @e[tag=encadenante_cast,tag=instance_id] run function luisb1202:afijos/encadenante/cast/fase5
execute as @e[tag=instance_id,tag=afijo_encadenante] at @s unless entity @p[distance=..80] run function luisb1202:afijos/encadenante/end_instancia

#polimorfia
execute if entity @e[tag=instance_id,tag=afijo_encadenante,tag=polimorfado] run kill @e[tag=encadenante_cast,tag=instance_id]