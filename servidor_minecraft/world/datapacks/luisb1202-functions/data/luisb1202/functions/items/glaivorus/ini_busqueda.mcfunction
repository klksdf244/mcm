execute as @e[tag=glaivorus_ini] at @s positioned ~ ~-1 ~ unless block ~ ~ ~ #luisb1202:noground run tag @s add tpabajo
execute as @e[tag=glaivorus_ini] at @s positioned ^ ^1 ^1 unless block ~ ~ ~ #luisb1202:noground run tag @s add tpfrente
execute as @e[tag=glaivorus_ini] at @s if block ^ ^-1 ^1 air if block ^ ^-2 ^1 air if block ^ ^-3 ^1 air run tag @s add tpfrente

execute as @e[tag=glaivorus_ini,tag=!tpabajo] at @s run tp @s ^ ^-1 ^
execute as @e[tag=glaivorus_ini,tag=!tpfrente] at @s run tp @s ^ ^ ^1
execute as @e[tag=glaivorus_ini,tag=!tpfrente] at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ^ ^1 ^

tag @e[tag=glaivorus_ini,tag=tpabajo] remove tpabajo
tag @e[tag=glaivorus_ini,tag=tpabajo] remove tpfrente