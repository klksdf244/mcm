execute if entity @e[tag=detonante,tag=!detonante_suelo] run function luisb1202:afijos/detonante/run_lanzar
scoreboard players add @e[tag=detonante_as_name,tag=!eothar_noai] danom 1
scoreboard players add @e[tag=detonante_as_name,tag=!eothar_noai] detonante_t 1
execute as @e[tag=detonante_as_name,scores={danom=10..}] run function luisb1202:afijos/detonante/43210
function luisb1202:afijos/detonante/match
execute if entity @e[tag=detonante_as] run schedule function luisb1202:afijos/detonante/run 1t
