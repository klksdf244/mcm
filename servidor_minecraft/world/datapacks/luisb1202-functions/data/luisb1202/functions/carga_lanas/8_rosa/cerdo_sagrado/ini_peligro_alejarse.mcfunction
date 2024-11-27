scoreboard players set @s 8_t1 4
scoreboard players set @s 8_t2 9
tag @s add 8_cerdo_lejos
schedule function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/run_peligro_alejarse 0.1s

title @s times 0 40 10
execute at @s run playsound block.anvil.land master @s ~ ~ ~ 1 2

function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/frases_2