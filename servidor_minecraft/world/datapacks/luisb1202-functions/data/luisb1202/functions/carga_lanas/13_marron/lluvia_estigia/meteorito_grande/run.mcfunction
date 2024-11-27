scoreboard players add @e[tag=13_meteoro_grande_as] danom 1

execute as @e[tag=13_meteoro_grande_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito_grande/paso
execute as @e[tag=13_meteoro_grande_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito_grande/paso
execute as @e[tag=13_meteoro_grande_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito_grande/paso
execute as @e[tag=13_meteoro_grande_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito_grande/paso
execute as @e[tag=13_meteoro_grande_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito_grande/paso
execute as @e[tag=13_meteoro_grande_as] at @s run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito_grande/paso

execute as @e[tag=13_meteoro_grande_as,scores={danom=11..}] at @s positioned ~0.4 ~1.3 ~ run function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito_grande/boom
execute if entity @e[tag=13_meteoro_grande_as] run schedule function luisb1202:carga_lanas/13_marron/lluvia_estigia/meteorito_grande/run 1t

