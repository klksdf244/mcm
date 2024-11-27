# -1182 999 1466
execute positioned -1035 0 1389 as @a[dx=-149,dy=999,dz=77] at @s facing -1132 49 1426 rotated ~ 0 run tp @s ^ ^ ^-1
execute positioned -1035 0 1389 if entity @a[dx=-149,dy=999,dz=77] run schedule function luisb1202:carga_lanas/11_cian/totem_de_lore/muro/bloquear 1t
execute positioned -1035 0 1389 as @a[dx=-149,dy=999,dz=77] at @s[tag=!11_bloqueo_msg] run function luisb1202:carga_lanas/11_cian/totem_de_lore/muro/msg_bloqueo

