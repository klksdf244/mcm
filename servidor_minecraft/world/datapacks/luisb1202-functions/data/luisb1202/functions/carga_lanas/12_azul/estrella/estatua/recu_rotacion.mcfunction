scoreboard players remove 12_estatua_mover danom 1
execute as @e[tag=12_estatua_mover] at @s run tp @s ^ ^ ^1
execute at @e[tag=12_estatua_mover] unless entity @e[tag=12_estatua,distance=..1.5] if block ~ ~1 ~ #luisb1202:noground if score 12_estatua_mover danom matches 1.. run function luisb1202:carga_lanas/12_azul/estrella/estatua/recu_rotacion
