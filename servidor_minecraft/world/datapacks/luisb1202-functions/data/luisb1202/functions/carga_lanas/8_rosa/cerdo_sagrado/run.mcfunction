execute as @e[tag=8_cerdo] at @s run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/i_run
execute unless score rosa_e_boss danom matches 1.. if entity @p[scores={id_lana=8}] if entity @e[tag=8_cerdo] run schedule function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/run 1t
