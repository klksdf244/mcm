title @s title {"translate":"item.purple_wool.1.lore.1.1","underlined": true,"bold": true,"color": "#A130FF"}
title @s subtitle {"translate":"empty","color":"white"}

scoreboard players set @s id_lana 4
tag @s remove 4_dialogo

execute if entity @e[tag=4_lava_pos_chosen,scores={danom=..13}] run schedule function luisb1202:carga_lanas/4_morado/olas_lava/run_gen 4t
execute if entity @e[tag=4_lava_as] run schedule function luisb1202:carga_lanas/4_morado/olas_lava/run 1t