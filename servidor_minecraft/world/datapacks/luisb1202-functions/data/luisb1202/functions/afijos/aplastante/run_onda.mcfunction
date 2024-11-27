scoreboard players add @e[tag=aplastante_onda,scores={aux1=..0}] aux2 1
kill @e[tag=aplastante_onda,scores={aux2=18..}]
schedule function luisb1202:afijos/aplastante/run_onda 1t
execute unless entity @e[tag=aplastante_onda,scores={aux2=..18}] run schedule clear luisb1202:afijos/aplastante/run_onda 


#Visual
execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s positioned ^ ^ ^0.35 run tp @s ~ ~ ~
execute as @e[tag=aplastante_onda,scores={aux1=..0}] positioned as @s run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1
execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s positioned ^1 ^ ^ run particle minecraft:spit ~ ~ ~ 0 0.3 0 1 0
execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s positioned ^0.5 ^ ^ run particle minecraft:spit ~ ~ ~ 0 0.3 0 1 0
execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s positioned ^-0.5 ^ ^ run particle minecraft:spit ~ ~ ~ 0 0.3 0 1 0
execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s positioned ^-1 ^ ^ run particle minecraft:spit ~ ~ ~ 0 0.3 0 1 0
execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s positioned ^1.5 ^0.2 ^ run particle minecraft:dust 1 0 0 1.5 ~ ~ ~ 0 0 0 0 1
execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s positioned ^-1.5 ^0.2 ^ run particle minecraft:dust 1 0 0 1.5 ~ ~ ~ 0 0 0 0 1

execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s positioned ^ ^ ^0.35 run tp @s ~ ~ ~
execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s positioned ^1.5 ^0.2 ^ run particle minecraft:dust 1 0 0 1.5 ~ ~ ~ 0 0 0 0 1
execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s positioned ^-1.5 ^0.2 ^ run particle minecraft:dust 1 0 0 1.5 ~ ~ ~ 0 0 0 0 1

execute positioned as @e[tag=aplastante_onda] run playsound minecraft:block.nether_bricks.break master @a ~ ~ ~ 0.3 0.4

#damage
execute as @e[tag=aplastante_onda,scores={aux1=..0}] positioned as @s if entity @p[distance=..2.5] run function luisb1202:afijos/aplastante/hit_onda
execute at @e[tag=aplastante_onda,scores={aux1=..0}] positioned ~ ~2 ~ as @e[tag=14_montura_core,distance=..2.5] unless score @s aux3 matches 1.. run function luisb1202:afijos/aplastante/hit_montura

#subir y bajar
execute as @e[tag=aplastante_onda,scores={aux1=..0}] at @s if block ^ ^2 ^ #luisb1202:noground if block ^ ^3 ^ #luisb1202:noground run tag @s add nokill
execute as @e[tag=aplastante_onda,scores={aux1=..0}] positioned as @s unless block ~ ~ ~ #luisb1202:noground run function luisb1202:afijos/aplastante/subir_onda
execute as @e[tag=aplastante_onda,scores={aux1=..0}] positioned as @s unless block ~ ~ ~ #luisb1202:noground run function luisb1202:afijos/aplastante/subir_onda
execute as @e[tag=aplastante_onda,scores={aux1=..0}] positioned as @s if block ~ ~-1 ~ #luisb1202:noground run function luisb1202:afijos/aplastante/bajar_onda

kill @e[tag=aplastante_onda,scores={aux1=..0},tag=!nokill]
tag @e[tag=aplastante_onda,scores={aux1=..0}] remove nokill

execute as @e[tag=aplastante_onda] at @s unless entity @p[distance=..80] run kill @s