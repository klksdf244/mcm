
scoreboard players add 12_particulas danom 1
execute if score 12_particulas danom matches 50.. run function luisb1202:carga_lanas/12_azul/fleecy_box/end

function luisb1202:carga_lanas/12_azul/fleecy_box/paso
function luisb1202:carga_lanas/12_azul/fleecy_box/paso
function luisb1202:carga_lanas/12_azul/fleecy_box/paso
function luisb1202:carga_lanas/12_azul/fleecy_box/paso
function luisb1202:carga_lanas/12_azul/fleecy_box/paso
#execute as @e[tag=12_particulas] at @s run particle flash ^ ^ ^8 ~ ~ ~ 0 0 force


execute if entity @e[tag=12_particulas] run schedule function luisb1202:carga_lanas/12_azul/fleecy_box/run 1t