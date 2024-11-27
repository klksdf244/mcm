execute positioned 186 0 1293 as @a[dx=-23,dy=999,dz=21] at @s facing 175 131 1303 rotated ~ 0 run tp @s ^ ^ ^-1
execute positioned 186 0 1293 if entity @a[dx=-23,dy=999,dz=21] run schedule function luisb1202:carga_lanas/9_gris_claro/muro/bloquear 1t
execute positioned 186 0 1293 as @a[dx=-23,dy=999,dz=21] at @s[tag=!9_bloqueo_msg] run function luisb1202:carga_lanas/9_gris_claro/muro/msg_bloqueo
execute positioned 186 0 1293 as @a unless entity @s[dx=-23,dy=999,dz=21] run tag @s remove 9_bloqueo_msg
execute unless block 170 246 1300 chest run function luisb1202:carga_lanas/9_gris_claro/clone_lana
