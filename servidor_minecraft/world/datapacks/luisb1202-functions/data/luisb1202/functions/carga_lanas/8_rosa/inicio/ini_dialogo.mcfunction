scoreboard players set dialogo boss -1
scoreboard players set 8_dialogo_ini danom 1
scoreboard players set iddle_glaivorus danom 0
schedule clear luisb1202:carga_lanas/8_rosa/inicio/dialogo
function luisb1202:carga_lanas/8_rosa/inicio/boom
schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 4s
execute if score 8_dialogo_ini danom matches 1 run schedule function luisb1202:carga_lanas/8_rosa/inicio/run 1t