function luisb1202:bossfight/b5/reset
function luisb1202:bossfight/b5/summon_iddle
schedule clear luisb1202:bossfight/b5/h1/run

execute as @e[tag=koyo_boss] at @s run function luisb1202:bossfight/b5/h4/particulas_tp
execute as @e[tag=gari_boss] at @s run function luisb1202:bossfight/b5/h4/particulas_tp

function luisb1202:bossfight/b5/dialogos/reset
scoreboard players set dialogo boss 0
execute if score modo_speedruner danom matches 1.. run scoreboard players set dialogo boss 15
schedule function luisb1202:bossfight/b5/dialogos/dia_end 1s


tag @e[tag=gari_boss] add boss

function luisb1202:bossfight/musica/abatir_boss