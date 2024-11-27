execute if score b4_f7_t boss matches 158 run data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
execute if score b4_f7_t boss matches 158 run function luisb1202:bossfight/b4/dialogos/ini13

execute if score b4_f7_t boss matches 300 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/acortar_laser
execute if score b4_f7_t boss matches 320 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/acortar_laser
execute if score b4_f7_t boss matches 340 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/acortar_laser
execute if score b4_f7_t boss matches 360 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/acortar_laser

execute if score b4_f7_t boss matches 362 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/acortar_laser
execute if score b4_f7_t boss matches 364 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/acortar_laser
execute if score b4_f7_t boss matches 366 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/acortar_laser
execute if score b4_f7_t boss matches 368 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/acortar_laser
execute if score b4_f7_t boss matches 369..373 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/acortar_laser
execute if score b4_f7_t boss matches 373 run function luisb1202:bossfight/b4/fase/7/fin_cinematica/muerte_koros

execute if score b4_f7_t boss matches 373..380 run execute as @e[tag=b4_as] at @s run tp @s ~-1.2 ~ ~ 0 0
execute if score b4_f7_t boss matches 373..380 run execute as @e[tag=b4_espada_as] at @s run tp @s ~-1.2 ~ ~

execute if score b4_f7_t boss matches 381.. run function luisb1202:bossfight/b4/fase/7/fin_cinematica/ini






