#eliminar antigua
execute as @e[type=area_effect_cloud,tag=vacio_misterio] at @s unless entity @p[distance=..4] run kill @s
#gen nueva
summon area_effect_cloud ~0.5 ~ ~0.5 {NoGravity:1b,Duration:999999,Age:0,Tags:["vacio_misterio","vacio_misterio_ini"]}
tp @e[tag=vacio_misterio_ini] @s
tag @e[tag=vacio_misterio_ini] remove vacio_misterio_ini