particle dragon_breath ~ ~1 ~ 0 0 0 0.1 20 force
particle explosion ~ ~1 ~ 0 0 0 0.3 1 force

effect give @s resistance 1 0 true
effect give @s instant_damage

execute as @s[tag=!3_koros_msg] run function luisb1202:carga_lanas/3_magenta/pasado/msg


#busqueda del mas antiguo
scoreboard players operation @e[tag=3_pasado] 3_id -= @s 3_id 

execute at @s run kill @e[tag=3_pasado,scores={3_id=0},distance=20..]
scoreboard players set 3_danom_max danom 0
scoreboard players operation 3_danom_max danom > @e[tag=3_pasado,scores={3_id=0}] danom
scoreboard players operation @e[tag=3_pasado,scores={3_id=0}] danom -= 3_danom_max danom

tp @s @e[tag=3_pasado,scores={3_id=0,danom=0},limit=1]
execute at @s run function luisb1202:carga_lanas/3_magenta/pasado/particles


scoreboard players operation @e[tag=3_pasado,scores={3_id=0}] danom += 3_danom_max danom
scoreboard players operation @e[tag=3_pasado] 3_id += @s 3_id 