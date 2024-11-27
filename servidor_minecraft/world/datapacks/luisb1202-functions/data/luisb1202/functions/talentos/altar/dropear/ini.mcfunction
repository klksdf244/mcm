tag @e[tag=talentos_altar_centro] add talentos_altar_centro_end
execute as @a[tag=display_talentos] run function luisb1202:talentos/salir_definitivo
execute at @e[tag=talentos_altar_centro] as @a[distance=..35,tag=!jugador_koros_dialogo] run function luisb1202:talentos/altar/dialogo/despedida
execute at @e[tag=talentos_altar_centro] as @a[tag=jugador_koros_dialogo] run function luisb1202:talentos/altar/dialogo/despedida


execute as @e[tag=talentos_altar_hitbox] at @s run tp @s ~ ~-50 ~
schedule function luisb1202:talentos/altar/dropear/f5 10t
schedule function luisb1202:talentos/altar/dropear/f6 13t
schedule function luisb1202:talentos/altar/dropear/f7 16t
schedule function luisb1202:talentos/altar/dropear/f4 19t
schedule function luisb1202:talentos/altar/dropear/f1 22t
schedule function luisb1202:talentos/altar/dropear/f2 25t
schedule function luisb1202:talentos/altar/dropear/f3 28t
schedule function luisb1202:talentos/altar/dropear/end 31t

tag @a remove koros_tp_menu
tag @a[tag=jugador_koros_dialogo] remove jugador_koros_dialogo
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:35,Age:0,Tags:["talentos_altar_cd"]}