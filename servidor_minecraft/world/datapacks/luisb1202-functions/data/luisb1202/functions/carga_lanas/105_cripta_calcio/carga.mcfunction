execute as @a[dx=60,dz=-128,dy=155] unless entity @s[scores={id_lana=105}] run function luisb1202:carga_lanas/105_cripta_calcio/title
tag @a[dx=60,dz=-128,dy=155] add en_lana
gamemode adventure @a[gamemode=survival,scores={id_lana=105}]

schedule function luisb1202:carga_lanas/105_cripta_calcio/carga_tick 1t

function luisb1202:carga_lanas/105_cripta_calcio/animacion_letras/run

execute as @a[scores={id_lana=105}] unless score @s snowball matches 5.. run scoreboard players add @s snowball 1
execute as @a[scores={id_lana=105,snowball=4}] run function luisb1202:carga_lanas/105_cripta_calcio/dialogos/ini1

execute positioned 951 126 -496 as @p[distance=..1] unless entity @e[tag=105_lobos_cd] at @s run function luisb1202:carga_lanas/105_cripta_calcio/lobos/ini
