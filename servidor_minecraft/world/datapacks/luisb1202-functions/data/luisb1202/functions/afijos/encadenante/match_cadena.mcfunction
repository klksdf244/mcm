scoreboard players remove @e[scores={encadenante_id=-999999..}] encadenante_id 1
execute if entity @e[scores={encadenante_id=0}] run function luisb1202:afijos/encadenante/cadena_instanciada
execute if entity @e[scores={encadenante_id=1..}] run function luisb1202:afijos/encadenante/match_cadena
scoreboard players add @e[scores={encadenante_id=-999999..}] encadenante_id 1
