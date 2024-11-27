#instanciado
execute as @e[tag=monumento_entrada_as] at @s run function luisb1202:carga_lanas/monumento/animacion_entrada/i_run
#------------


scoreboard players add @e[tag=monumento_entrada_as] danom 1
#frames
execute as @e[tag=monumento_entrada_as,scores={danom=1..15}] at @s run particle firework ~ ~-104 ~ 10 2 10 0 20

execute as @e[tag=monumento_entrada_as,scores={danom=-70..0}] at @s run tp @s ~ ~-0.015 ~ ~ ~
execute as @e[tag=monumento_entrada_as,scores={danom=1..20}] at @s run tp @s ~ ~-2 ~ ~12 ~
execute as @e[tag=monumento_entrada_as,scores={danom=21..25}] at @s run tp @s ~ ~-1 ~ ~4 ~
execute as @e[tag=monumento_entrada_as,scores={danom=26..30}] at @s run tp @s ~ ~-0.5 ~ ~2 ~
execute as @e[tag=monumento_entrada_as,scores={danom=31..35}] at @s run tp @s ~ ~-0.3 ~ ~1 ~
execute as @e[tag=monumento_entrada_as,scores={danom=36..40}] at @s run tp @s ~ ~-0.15 ~ ~0.5 ~
execute as @e[tag=monumento_entrada_as,scores={danom=41..45}] at @s run tp @s ~ ~-0.1 ~ ~0.25 ~
execute as @e[tag=monumento_entrada_as,scores={danom=46..50}] at @s run tp @s ~ ~-0.1 ~ ~0.125 ~


execute as @e[tag=monumento_entrada_as,scores={danom=51..55}] at @s positioned ~ ~-0.1 ~ run tp @s ^ ^ ^-0.1 ~0.125 ~0.1
execute as @e[tag=monumento_entrada_as,scores={danom=56..60}] at @s positioned ~ ~-0.2 ~ run tp @s ^ ^ ^-0.1 ~ ~0.2
execute as @e[tag=monumento_entrada_as,scores={danom=61..65}] at @s positioned ~ ~-0.4 ~ run tp @s ^ ^ ^-0.1 ~ ~0.4
execute as @e[tag=monumento_entrada_as,scores={danom=66..70}] at @s positioned ~ ~-0.8 ~ run tp @s ^ ^ ^-0.1 ~ ~0.8
execute as @e[tag=monumento_entrada_as,scores={danom=71..75}] at @s positioned ~ ~-1.2 ~ run tp @s ^ ^ ^-0.1 ~ ~1.6
execute as @e[tag=monumento_entrada_as,scores={danom=76..80}] at @s positioned ~ ~-1.2 ~ run tp @s ^ ^ ^-0.2 ~ ~3.2
execute as @e[tag=monumento_entrada_as,scores={danom=81..90}] at @s positioned ~ ~-0.75 ~ run tp @s ^ ^ ^-0.4 ~ ~4.5
execute as @e[tag=monumento_entrada_as,scores={danom=91..95}] at @s positioned ~ ~-0.4 ~ run tp @s ^ ^ ^-0.8 ~ ~2
execute as @e[tag=monumento_entrada_as,scores={danom=96..100}] at @s positioned ~ ~-0.2 ~ run tp @s ^ ^ ^-1.2 ~ ~1
execute as @e[tag=monumento_entrada_as,scores={danom=100..110}] at @s positioned ~ ~ ~ run tp @s ^ ^ ^-1.7 ~ ~

execute as @e[tag=monumento_entrada_as,scores={danom=110..115}] at @s positioned ~ ~ ~ run tp @s ^ ^ ^-0.83 ~ ~
execute as @e[tag=monumento_entrada_as,scores={danom=116..120}] at @s positioned ~ ~ ~ run tp @s ^ ^ ^-0.4 ~ ~
execute as @e[tag=monumento_entrada_as,scores={danom=121..125}] at @s positioned ~ ~ ~ run tp @s ^ ^ ^-0.2 ~ ~
execute as @e[tag=monumento_entrada_as,scores={danom=126..130}] at @s positioned ~ ~ ~ run tp @s ^ ^ ^-0.1 ~ ~
execute as @e[tag=monumento_entrada_as,scores={danom=131..135}] at @s positioned ~ ~ ~ run tp @s ^ ^ ^-0.05 ~ ~

# ------------

execute if entity @e[tag=monumento_entrada_as] run schedule function luisb1202:carga_lanas/monumento/animacion_entrada/run 1t