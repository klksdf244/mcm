
title @s title {"translate":"luisb1202.functions.carga_lanas.0_intro.title.1","underlined": true,"bold":true}
advancement grant @s everything

title @s subtitle {"translate":"empty","color":"white"}
clear @s carrot
scoreboard players set @s id_lana 17
scoreboard players enable @a dialogo

#TODO: avisar si esta completado con subtitle

xp set @s 0 points
xp set @s 0 levels
gamemode adventure @s
function luisb1202:items/zanahoria_del_heroe/item

function luisb1202:new_objectives