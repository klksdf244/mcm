#patas
execute unless entity @s[tag=14_acechador_disabled] as @e[tag=14_acechador_pata_core,scores={14_id=0,aux3=0}] at @s run function luisb1202:carga_lanas/14_verde/el_acechador/patas/animacion/frame/index
execute if entity @s[tag=14_acechador_disabled] run particle bubble_pop ~ ~1 ~ 0.5 0.5 0.5 0 10
#cabeza
execute as @e[tag=14_acechador_canon,scores={14_id=0}] at @e[tag=14_acechador_core,limit=1,scores={14_id=0}] positioned ~ ~ ~ run tp ~ ~0.2 ~ 
function luisb1202:carga_lanas/14_verde/el_acechador/recu_pos
function luisb1202:carga_lanas/14_verde/el_acechador/set_pos


execute if predicate luisb1202:random3 run particle smoke ~ ~1 ~ 0.5 0.5 0.5 0 1
execute if entity @s[tag=6_torreta_disabled] run particle bubble_pop ~ ~1 ~ 0.5 0.5 0.5 0 10

scoreboard players remove @s danom2 2
scoreboard players remove @s danom3 1
execute as @s[scores={danom3=..0,danom2=..20}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/bit5
execute as @s[scores={danom3=..0,danom2=..40}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/bit4
execute as @s[scores={danom3=..0,danom2=..60}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/bit3
execute as @s[scores={danom3=..0,danom2=..100}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/bit2
execute as @s[scores={danom3=..0,danom2=..140}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/bit1



execute as @s[scores={danom2=..0}] run function luisb1202:carga_lanas/14_verde/el_acechador/caja/ametrallar/encender
