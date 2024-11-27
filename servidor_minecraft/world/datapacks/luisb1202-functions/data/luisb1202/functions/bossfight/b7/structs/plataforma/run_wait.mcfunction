execute at @e[tag=b7_plataforma_as] run effect give @a[distance=..4] jump_boost 2 7
execute at @e[tag=b7_plataforma_as] run effect give @a[distance=..4] speed 2 1
execute at @e[tag=b7_plataforma_build] run tag @a[distance=..4,tag=!b7_plat] add b7_plat

execute as @e[tag=b7_plataforma_destruir,tag=!b7_plataforma_destroyed,tag=b7_plataforma_build] at @s if entity @p[gamemode=!spectator,distance=..19] run function luisb1202:bossfight/b7/h10/destruir/ini
#execute as @e[tag=b7_plataforma_enemy,tag=!b7_plataforma_add,tag=b7_plataforma_build] at @s if entity @p[gamemode=!spectator,distance=..20] run function luisb1202:bossfight/b7/h10/add/ini

execute if entity @e[tag=b7_plataforma_as] run schedule function luisb1202:bossfight/b7/structs/plataforma/run_wait 1t

execute positioned as @e[tag=b4_as,limit=1] if entity @p[distance=17..] run function luisb1202:bossfight/b7/run_speed_particulas