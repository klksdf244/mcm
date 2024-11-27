scoreboard players add @e[tag=13_meteoro_as] danom 1

execute as @e[tag=13_meteoro_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito/paso
execute as @e[tag=13_meteoro_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito/paso
execute as @e[tag=13_meteoro_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito/paso
execute as @e[tag=13_meteoro_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito/paso
execute as @e[tag=13_meteoro_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito/paso
execute as @e[tag=13_meteoro_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito/paso

execute as @e[tag=13_meteoro_as,scores={danom=11..}] at @s positioned ~0.4 ~1.3 ~ run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito/boom
execute if entity @e[tag=13_meteoro_as] run schedule function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito/run 1t

