
execute as @e[type=!sheep,tag=hostile,tag=!boss,nbt=!{PersistenceRequired:1b},nbt={NoAI:1b},distance=..60,tag=!eothar_noai] run tag @s add eothar_tenia_noai
execute as @e[type=!sheep,tag=hostile,tag=!boss,nbt=!{PersistenceRequired:1b},nbt=!{Invulnerable:1b},distance=..60,tag=!eothar_noai] run tag @s add eothar_noai
tag @e[tag=cast_as,tag=!eothar_noai,type=armor_stand] add eothar_noai
tag @e[tag=aplastante_onda,tag=!eothar_noai,type=armor_stand] add eothar_noai
tag @e[tag=detonante_as_name,tag=!eothar_noai,type=armor_stand] add eothar_noai
tag @e[tag=detonante_as,tag=!eothar_noai,type=armor_stand] add eothar_noai

execute as @e[tag=eothar_noai,tag=!eothar_tenia_noai,nbt=!{NoAI:1b}] run data modify entity @s NoAI set value 1

