scoreboard players add @e[tag=b8_h3_enemigo2] danom2 1
execute as @e[tag=b8_h3_enemigo2,scores={danom2=6..},sort=random,limit=1] at @s if entity @p[distance=..50] run function luisb1202:carga_lanas/nexo/invasion/sniper/disparar
execute if predicate luisb1202:random2 as @e[tag=b8_h3_enemigo2,scores={danom2=6..},sort=random,limit=1] at @s if entity @p[distance=..50] run function luisb1202:carga_lanas/nexo/invasion/sniper/disparar