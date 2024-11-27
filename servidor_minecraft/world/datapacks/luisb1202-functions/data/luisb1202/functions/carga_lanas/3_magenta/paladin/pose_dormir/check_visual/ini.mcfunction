execute at @s as @a[distance=..20,gamemode=!spectator,gamemode=!creative] run function luisb1202:carga_lanas/3_magenta/paladin/pose_dormir/check_visual/rayo_recu
execute if entity @p[tag=3_paladin_vision] run function luisb1202:carga_lanas/3_magenta/paladin/pose_dormir/ini_despertar
tag @a[tag=3_paladin_vision] remove 3_paladin_vision
