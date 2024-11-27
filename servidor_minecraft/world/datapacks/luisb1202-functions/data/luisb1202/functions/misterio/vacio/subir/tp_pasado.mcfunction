
effect give @s instant_damage 1 2 
effect give @s resistance 1 0 true 
effect give @s slow_falling 1 0 true 

tp @s @e[tag=vacio_misterio,limit=1,sort=nearest] 

function luisb1202:misterio/vacio/subir/frase

execute at @s run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
