execute as @e[tag=b2_h4_kill] run data modify entity @s Glowing set value 0 
execute as @e[tag=b2_h4_kill] run function luisb1202:core/desaparecer
schedule function luisb1202:bossfight/b2/h4/clone_stage/ini 8s
execute if entity @e[tag=boss,tag=b2_h3_rapido] run schedule function luisb1202:bossfight/b2/h4/clone_stage/ini 3s
tag @e[tag=boss,tag=b2_h3_rapido] remove b2_h3_rapido