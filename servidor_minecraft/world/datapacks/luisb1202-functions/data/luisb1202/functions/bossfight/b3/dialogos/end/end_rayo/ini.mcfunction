execute at @e[tag=b4_as,tag=!b4_as_name,tag=!b4_espada_as,limit=1] positioned ~0.08 ~3.4 ~0.1 as @a[distance=..50] run function luisb1202:bossfight/b3/dialogos/end/end_rayo/rayo_recu
execute at @e[tag=b4_as,tag=!b4_as_name,tag=!b4_espada_as,limit=1] positioned ~0.08 ~3.4 ~0.1 run playsound block.fire.extinguish master @a ~ ~ ~ 3 0
execute at @e[tag=b4_as,tag=!b4_as_name,tag=!b4_espada_as,limit=1] positioned ~0.08 ~3.4 ~0.1 run playsound block.glass.break master @a ~ ~ ~ 3 0
execute at @e[tag=b4_as,tag=!b4_as_name,tag=!b4_espada_as,limit=1] positioned ~0.08 ~3.4 ~0.1 run playsound block.glass.break master @a ~ ~ ~ 3 1
execute at @e[tag=b4_as,tag=!b4_as_name,tag=!b4_espada_as,limit=1] positioned ~0.08 ~3.4 ~0.1 run playsound block.glass.break master @a ~ ~ ~ 3 2
execute at @e[tag=b4_as,tag=!b4_as_name,tag=!b4_espada_as,limit=1] positioned ~0.08 ~3.4 ~0.1 run particle explosion ~ ~1 ~
execute at @e[tag=b4_as,tag=!b4_as_name,tag=!b4_espada_as,limit=1] positioned ~0.08 ~3.4 ~0.1 run particle flash ~ ~1 ~ 0 0 0 0.1 1
schedule clear luisb1202:bossfight/b3/dialogos/end/rayo/ini

