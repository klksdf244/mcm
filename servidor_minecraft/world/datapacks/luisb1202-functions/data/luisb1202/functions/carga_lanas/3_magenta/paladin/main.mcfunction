#desrenderizar
execute as @e[tag=3_paladin_core,tag=!3_paladin_desrender] if score @s danom matches -2 at @s unless entity @p[distance=..45] run function luisb1202:carga_lanas/3_magenta/paladin/render_fin

#renderizar
execute as @e[tag=3_paladin_core,tag=3_paladin_desrender] if score @s danom matches -2 at @s if entity @p[distance=..45] run function luisb1202:carga_lanas/3_magenta/paladin/render


execute if entity @e[tag=3_paladin_as,type=armor_stand] run schedule function luisb1202:carga_lanas/3_magenta/paladin/run 1t
execute as @e[tag=3_paladin_core,tag=!3_paladin_sorpresa,tag=!3_paladin_desrender] at @s if score @s danom matches -2 if entity @p[distance=..20,gamemode=!spectator,gamemode=!creative] run function luisb1202:carga_lanas/3_magenta/paladin/pose_dormir/check_visual/ini
execute as @e[tag=3_paladin_core,tag=3_paladin_sorpresa,tag=!3_paladin_desrender] at @s if score @s danom matches -2 if entity @p[distance=..3.5,gamemode=!spectator,gamemode=!creative] run function luisb1202:carga_lanas/3_magenta/paladin/pose_dormir/ini_despertar

#dormir
execute as @e[tag=3_paladin_core] at @s unless entity @p[distance=..60] run function luisb1202:carga_lanas/3_magenta/paladin/pose_dormir/ini
