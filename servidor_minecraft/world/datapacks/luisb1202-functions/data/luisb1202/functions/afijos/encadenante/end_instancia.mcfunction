data modify entity @e[tag=instance_id,tag=afijo_encadenante,scores={encadenante_t=..1},limit=1,tag=!eothar_noai] NoAI set value 0
scoreboard players reset @p[tag=instance_id] encadenante_id
tag @p[tag=instance_id] remove instance_id
kill @e[tag=cadena_body,tag=instance_id]
kill @e[tag=encadenante_cast,tag=instance_id]
#cast
tag @e[tag=afijo_encadenante,tag=instance_id] remove casting