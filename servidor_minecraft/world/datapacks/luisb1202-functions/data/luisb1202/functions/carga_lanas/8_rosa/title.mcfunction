

execute if score 8_dialogo_ini danom matches 2.. run title @s title {"translate":"item.pink_wool.1.lore.1.1","underlined": true,"bold": true,"color": "#FF89FB"}
execute if score 8_dialogo_ini danom matches 2.. run title @s subtitle {"translate":"empty","color":"white"}

execute if score 8_dialogo_ini danom matches 2.. at @s unless entity @e[tag=mini_koros,distance=..20] run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/i_gen

scoreboard players set @s id_lana 8
scoreboard players add @s 8_id 0

