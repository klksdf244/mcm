scoreboard players add 16_dialogo danom 1


execute if score 16_dialogo danom matches ..280 run function luisb1202:carga_lanas/16_negra/dialogo/run
execute if score 16_dialogo danom matches 280..420 run function luisb1202:carga_lanas/16_negra/dialogo/run2
execute if score 16_dialogo danom matches 421 run function luisb1202:carga_lanas/16_negra/dialogo/end_rayo/ini
execute if score 16_dialogo danom matches 421.. run function luisb1202:carga_lanas/16_negra/dialogo/run

execute if entity @e[tag=conq_as] run schedule function luisb1202:carga_lanas/16_negra/dialogo/loop 2t

execute if score conq_idle boss matches 6..10 as @e[tag=conq_as] at @s run tp @s ~ ~-0.005 ~
execute if score conq_idle boss matches 1..5 as @e[tag=conq_as] at @s run tp @s ~ ~-0.01 ~

execute if score conq_idle boss matches 15..19 as @e[tag=conq_as] at @s run tp @s ~ ~0.01 ~
execute if score conq_idle boss matches 20..24 as @e[tag=conq_as] at @s run tp @s ~ ~0.005 ~
execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 2

execute positioned -7288 71 1394 as @a unless entity @s[dx=17,dy=100,dz=42] run tp @s -7284 71 1413 270 -10
effect give @a resistance 1 101 true


