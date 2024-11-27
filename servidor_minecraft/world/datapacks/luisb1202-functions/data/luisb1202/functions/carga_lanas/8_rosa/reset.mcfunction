function luisb1202:bossfight/b1/animacion_ini/reset
function luisb1202:talentos/minikoros/end
scoreboard players enable @a talento 
scoreboard players enable @a dialogo 
scoreboard players set 8_dialogo_ini danom 0
scoreboard players set 8_bestia_salvaje danom 0
schedule clear luisb1202:carga_lanas/8_rosa/inicio/run
kill @e[tag=glaivorus_cerdo_gen_as]
kill @e[tag=glaivorus_cerdo_as]
kill @e[tag=8_cerdo]
schedule clear luisb1202:carga_lanas/8_rosa/inicio/dialogo
execute as @e[tag=8_apiglo_dialogo] run function luisb1202:core/desaparecer


forceload add 1439 1526 1439 1526
execute unless block 1439 180 1526 chest run clone 1439 67 1526 1439 67 1526 1439 180 1526
setblock 1439 67 1526 chest[facing=west]
forceload remove 1439 1526 1439 1526