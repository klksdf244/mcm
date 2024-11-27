#instanciado
execute as @e[tag=12_entrada_as] at @s run function luisb1202:carga_lanas/12_azul/portal/interior/animacion_entrada/i_run
#------------


scoreboard players add @e[tag=12_entrada_as] danom 1

#frames
execute as @e[tag=12_entrada_as,scores={danom=1..5}] at @s run tp @s ~0.1 ~0.05 ~ facing 31 57 3394
execute as @e[tag=12_entrada_as,scores={danom=6..10}] at @s run tp @s ~0.25 ~0.1 ~ facing 31 57 3394
execute as @e[tag=12_entrada_as,scores={danom=11..15}] at @s run tp @s ~0.45 ~0.2 ~ facing 31 57 3394
execute as @e[tag=12_entrada_as,scores={danom=16..25}] at @s run tp @s ~0.9 ~0.4 ~ facing 31 57 3394
execute as @e[tag=12_entrada_as,scores={danom=26..30}] at @s run tp @s ~0.45 ~0.2 ~ facing 31 57 3394
execute as @e[tag=12_entrada_as,scores={danom=31..35}] at @s run tp @s ~0.25 ~0.1 ~ facing 31 57 3394
execute as @e[tag=12_entrada_as,scores={danom=36..40}] at @s run tp @s ~0.1 ~0.05 ~ facing 31 57 3394
execute as @e[tag=12_entrada_as,scores={danom=41..45}] at @s run tp @s ~0.05 ~0.05 ~ facing 31 57 3394

execute as @e[tag=12_entrada_as,scores={danom=46..50}] at @s run tp @s ~ ~-0.05 ~ ~0.25 ~
execute as @e[tag=12_entrada_as,scores={danom=51..55}] at @s run tp @s ~ ~-0.1 ~ ~0.5 ~
execute as @e[tag=12_entrada_as,scores={danom=56..60}] at @s run tp @s ~ ~-0.2 ~ ~1 ~
execute as @e[tag=12_entrada_as,scores={danom=60..65}] at @s run tp @s ~ ~-0.4 ~ ~2 ~
execute as @e[tag=12_entrada_as,scores={danom=66..70}] at @s run tp @s ~ ~-0.8 ~ ~4 ~
execute as @e[tag=12_entrada_as,scores={danom=70..75}] at @s run tp @s ~ ~-1.6 ~ ~8 ~
execute as @e[tag=12_entrada_as,scores={danom=76..90}] at @s run tp @s ~ ~-3.2 ~ ~8 ~



# ------------

execute if entity @e[tag=12_entrada_as] run schedule function luisb1202:carga_lanas/12_azul/portal/interior/animacion_entrada/run 1t