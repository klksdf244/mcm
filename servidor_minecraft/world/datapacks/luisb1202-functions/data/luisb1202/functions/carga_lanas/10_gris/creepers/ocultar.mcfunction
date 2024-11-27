effect give @s invisibility 999999 0 true
function luisb1202:bossfight/b4/h1/particulas_intp
playsound entity.fox.teleport master @a ~ ~ ~ 0.5 2
schedule function luisb1202:carga_lanas/10_gris/creepers/run_ocultar 1t
execute unless score 10_ocultar_msg danom matches 1.. run schedule function luisb1202:carga_lanas/10_gris/creepers/msg_ini 5t