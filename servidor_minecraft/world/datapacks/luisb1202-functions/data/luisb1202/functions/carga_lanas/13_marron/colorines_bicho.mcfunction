scoreboard players add @e[tag=light_bulbs] aux1 1
team join aqua @e[tag=light_bulbs,scores={aux1=1}] 
team join morado @e[tag=light_bulbs,scores={aux1=2}] 
team join red @e[tag=light_bulbs,scores={aux1=3}] 
team join gold @e[tag=light_bulbs,scores={aux1=4}] 
team join yellow @e[tag=light_bulbs,scores={aux1=5}] 
team join lima @e[tag=light_bulbs,scores={aux1=6}]
scoreboard players set @e[tag=light_bulbs,scores={aux1=6..}] aux1 0
execute if entity @e[tag=light_bulbs] run schedule function luisb1202:carga_lanas/13_marron/colorines_bicho 2t