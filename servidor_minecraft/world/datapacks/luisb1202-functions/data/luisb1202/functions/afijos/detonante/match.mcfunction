scoreboard players remove @e[tag=detonante_as] detonante_id 1
execute if entity @e[tag=detonante_as,scores={detonante_id=0}] run function luisb1202:afijos/detonante/instance_run
execute if entity @e[tag=detonante_as,scores={detonante_id=1..}] run function luisb1202:afijos/detonante/match
scoreboard players add @e[tag=detonante_as] detonante_id 1