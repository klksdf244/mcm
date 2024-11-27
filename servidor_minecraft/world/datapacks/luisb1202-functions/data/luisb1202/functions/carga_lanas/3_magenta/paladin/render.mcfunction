
tag @s remove 3_paladin_desrender

execute unless entity @s[tag=3_paladin_azul] run function luisb1202:carga_lanas/3_magenta/paladin/gen_3
execute if entity @s[tag=3_paladin_azul] run function luisb1202:carga_lanas/12_azul/paladin/gen_3

scoreboard players operation @e[tag=3_paladin_as_ini] 3_id2 = @s 3_id2
execute as @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_dormir/ini

tag @e[tag=3_paladin_as_ini] remove 3_paladin_as_ini

