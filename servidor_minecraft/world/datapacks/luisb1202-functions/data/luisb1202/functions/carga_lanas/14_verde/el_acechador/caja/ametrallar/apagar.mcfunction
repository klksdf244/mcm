playsound block.fire.extinguish master @a ~ ~ ~ 2 1
execute at @s positioned ^ ^ ^1.6 run particle large_smoke ~ ~1.15 ~ 0.1 0.1 0.1 0 10
execute at @s positioned ~ ~ ~ run particle large_smoke ~ ~1 ~ 1 1 1 0 10
tag @s add 14_acechador_apagada
tag @s remove 14_visual


scoreboard players set @s danom2 250
#variación single
function luisb1202:bossfight/check_num_players
execute if score b_players boss matches ..1 run scoreboard players set @s danom2 350

execute at @s as @a[distance=..50,tag=!14_acechador_msg_first] run function luisb1202:carga_lanas/14_verde/el_acechador/msg

execute as @e[tag=14_acechador_guia,scores={14_id=0},limit=1] run function luisb1202:core/desaparecer
tag @e[tag=14_acechador_guia,scores={14_id=0},limit=1] remove 14_acechador_guia