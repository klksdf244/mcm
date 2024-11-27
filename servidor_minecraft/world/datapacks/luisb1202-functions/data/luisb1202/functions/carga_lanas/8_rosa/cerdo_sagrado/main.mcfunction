execute as @a[scores={id_lana=8}] run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/check_if_cerdo
execute as @a[scores={id_lana=8}] at @s run effect give @e[tag=8_cerdo,distance=..1] speed 1 1 
function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/kill_old_cerdo
execute if entity @e[type=armor_stand,tag=glaivorus_cerdo_as] run schedule function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/run_espada 1t