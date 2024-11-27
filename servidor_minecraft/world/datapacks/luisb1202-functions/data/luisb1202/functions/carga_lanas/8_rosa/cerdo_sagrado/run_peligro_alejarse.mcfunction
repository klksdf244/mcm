scoreboard players remove @a[tag=8_cerdo_lejos,scores={8_t2=1..}] 8_t2 1

#koros
execute as @a[tag=8_cerdo_lejos] at @s if entity @e[tag=mini_koros,distance=..20] run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/end_peligro_alejarse
execute as @a[tag=8_cerdo_lejos,tag=!8_cerdo_dc] at @s unless score @s id_lana matches 8 run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/end_peligro_alejarse

execute as @a[tag=8_cerdo_lejos,scores={8_t2=..0,8_t1=1..}] run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/bajar_segundo
execute as @a[tag=8_cerdo_lejos,scores={8_t2=..0}] run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/boom

execute as @a[tag=8_cerdo_lejos] run title @s title ["",{"score":{"name":"@s","objective":"8_t1"},"color": "yellow","bold": true},{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.run_peligro_alejarse.1"},{"score":{"name":"@s","objective":"8_t2"},"color": "yellow","bold": true}]
title @a[tag=8_cerdo_lejos] subtitle ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.run_peligro_alejarse.2"}]
title @a[tag=8_cerdo_lejos,tag=8_koros_lejos] subtitle ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.run_peligro_alejarse.3"}]

execute as @a[tag=8_cerdo_lejos,scores={8_t2=1..}] at @s run playsound ui.button.click master @s ~ ~ ~ 0.1 2



execute unless score rosa_e_boss danom matches 1.. if entity @p[tag=8_cerdo_lejos] run schedule function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/run_peligro_alejarse 0.1s

