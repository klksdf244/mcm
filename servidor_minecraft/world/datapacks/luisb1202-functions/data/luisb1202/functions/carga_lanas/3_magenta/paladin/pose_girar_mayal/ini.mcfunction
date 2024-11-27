scoreboard players set @s danom4 11
execute at @s as @a[distance=..24,tag=!3_paladin_target] run function luisb1202:carga_lanas/3_magenta/paladin/pose_girar_mayal/check_visual/rayo_recu
execute if entity @p[tag=3_paladin_vision] run function luisb1202:carga_lanas/3_magenta/paladin/pose_girar_mayal/ini_2
tag @a[tag=3_paladin_vision] remove 3_paladin_vision
