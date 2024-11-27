kill @e[tag=b4_dir_as]
data modify entity @e[tag=boss,limit=1] Invulnerable set value 0
data modify entity @e[tag=boss,limit=1] NoAI set value 0

kill @e[tag=b4_aux_as,limit=1]

execute at @e[tag=boss] run function luisb1202:bossfight/b4/h3/explosion/ini