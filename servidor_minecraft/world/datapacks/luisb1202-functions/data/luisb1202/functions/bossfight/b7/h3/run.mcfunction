execute at @e[tag=b7_h3_rojo_ojo_core] run schedule function luisb1202:bossfight/b7/h3/run 1t
execute at @e[tag=b7_h3_rojo_ojo_blanco] run function luisb1202:bossfight/b7/h3/particulas
execute as @e[tag=b7_h3_rojo_ojo_core] at @s unless score @s danom2 matches 1.. run function luisb1202:bossfight/b7/h2/rem/random
scoreboard players remove @e[tag=b7_h3_rojo_ojo_core] danom2 1

scoreboard players add @e[tag=b7_h3_rojo_ojo_as] danom 1
execute as @e[tag=b7_h3_rojo_ojo_iris1,scores={danom=..50}] run function luisb1202:bossfight/b7/h3/run_alerta
execute as @e[tag=b7_h3_rojo_ojo_iris1,scores={danom=50}] at @s positioned ^0.1 ^0.95 ^0.7 run function luisb1202:bossfight/b7/h3/ini_rayo

execute if score fase boss matches 1 as @e[tag=b7_h3_rojo_ojo_iris1,scores={danom=51..250},tag=!b7_h3_mov] at @s positioned ^0.4 ^0.95 ^0.7 run function luisb1202:bossfight/b7/h3/rayo
execute if score fase boss matches 1 as @e[tag=b7_h3_rojo_ojo_iris1,scores={danom=51..250},tag=b7_h3_mov] at @s positioned ^-0.1 ^0.95 ^0.7 run function luisb1202:bossfight/b7/h3/rayo
execute if score fase boss matches 1 as @e[tag=b7_h3_rojo_ojo_as,scores={danom=51..250},tag=!b7_h3_mov] at @s run tp @s ^-0.145 ^ ^
execute if score fase boss matches 1 as @e[tag=b7_h3_rojo_ojo_as,scores={danom=51..250},tag=b7_h3_mov] at @s run tp @s ^0.145 ^ ^

execute if score fase boss matches 2 as @e[tag=b7_h3_rojo_ojo_iris1,scores={danom=51..250},tag=!b7_h3_mov] at @s positioned ^0.1 ^0.95 ^0.7 run function luisb1202:bossfight/b7/h3/rayo
execute if score fase boss matches 2 as @e[tag=b7_h3_rojo_ojo_iris1,scores={danom=51..250},tag=b7_h3_mov] at @s positioned ^0.4 ^0.95 ^0.7 run function luisb1202:bossfight/b7/h3/rayo
execute if score fase boss matches 2 as @e[tag=b7_h3_rojo_ojo_as,scores={danom=51..250},tag=!b7_h3_mov] at @s run tp @s ^0.145 ^ ^
execute if score fase boss matches 2 as @e[tag=b7_h3_rojo_ojo_as,scores={danom=51..250},tag=b7_h3_mov] at @s run tp @s ^-0.145 ^ ^


execute as @e[tag=b7_h3_rojo_ojo_iris1,scores={danom=250}] at @s positioned ^0.3 ^0.95 ^0.7 run function luisb1202:bossfight/b7/h3/end_rayo
execute as @e[tag=b7_h3_rojo_ojo_core,scores={danom=260..}] run function luisb1202:bossfight/b7/h3/kill

scoreboard players remove @a[scores={b7_h6_cd=1..}] b7_h6_cd 1
