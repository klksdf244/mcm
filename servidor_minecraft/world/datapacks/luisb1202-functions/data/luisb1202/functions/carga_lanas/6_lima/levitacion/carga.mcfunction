particle minecraft:witch 1179 139 977 8 18 8 0 9
execute positioned 1165 111 961 as @a[dx=26,dy=60,dz=32] unless predicate luisb1202:shiftear run effect give @s levitation 1 1 true
execute positioned 1165 111 961 as @a[dx=26,dy=60,dz=32] if predicate luisb1202:shiftear run effect clear @s levitation
execute positioned 1165 111 961 as @a[dx=26,dy=60,dz=32,tag=!6_msg_levitar] run function luisb1202:carga_lanas/6_lima/levitacion/msg

execute positioned 1165 111 961 if entity @p[dx=26,dy=53,dz=32] run schedule function luisb1202:carga_lanas/6_lima/levitacion/carga 1t
