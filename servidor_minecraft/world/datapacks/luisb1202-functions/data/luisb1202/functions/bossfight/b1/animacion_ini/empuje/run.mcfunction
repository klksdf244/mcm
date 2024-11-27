execute positioned 1335 0 1490 as @a[dx=118,dy=300,dz=70] at @s run tp @s ~-2 ~ ~
execute positioned 1335 0 1522 as @a[dx=118,dy=300,dz=-70] at @s run tp @s ~ ~ 1523
execute positioned 1335 0 1530 as @a[dx=118,dy=300,dz=70] at @s run tp @s ~ ~ 1529
function luisb1202:bossfight/desactivar_escapes

execute positioned 1335 0 1490 as @a[dx=118,dy=300,dz=70] at @s run particle cloud ~ ~0.8 ~ 0.2 0.2 0.2 0 1 

execute positioned 1335 0 1490 if entity @a[dx=118,dy=300,dz=70] run schedule function luisb1202:bossfight/b1/animacion_ini/empuje/run 1t
execute positioned 1335 0 1490 unless entity @a[dx=118,dy=300,dz=70] run function luisb1202:bossfight/b1/animacion_ini/empuje/end
