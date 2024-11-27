execute as @e[tag=b4_espada_as,tag=!b4_espada_core,scores={b4_espada_id=0}] run data modify entity @s ArmorItems set value [{},{},{},{id:"end_rod",Count:1b}]
execute as @e[tag=b4_espada_as7,limit=1,scores={b4_espada_id=0}] run data modify entity @s ArmorItems set value [{},{},{},{id:"conduit",Count:1b}]

execute as @e[tag=b4_espada_as,tag=!b4_espada_core,scores={b4_espada_id=..-1}] run data modify entity @s ArmorItems set value [{},{},{},{}]
