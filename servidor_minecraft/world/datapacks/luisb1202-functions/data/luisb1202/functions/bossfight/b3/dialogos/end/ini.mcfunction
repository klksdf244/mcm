kill @e[tag=b3_as_muerto]
function luisb1202:bossfight/b3/h1/reset
function luisb1202:bossfight/b3/h2/reset
function luisb1202:bossfight/b3/h3/reset
function luisb1202:bossfight/b3/h4/reset
function luisb1202:bossfight/b3/h5/reset

function luisb1202:bossfight/boss_gamerules
function luisb1202:bossfight/b3/dialogos/end/reset

scoreboard players set fase boss 6
scoreboard players set dialogo boss -4
function luisb1202:bossfight/b3/dialogos/end/dia_end
execute if score modo_speedruner danom matches 1.. run scoreboard players set dialogo boss 20

execute as @a at @s run tp @s ~ ~ ~ facing entity @e[tag=b3_as,limit=1] eyes
schedule function luisb1202:bossfight/b3/run 20t

function luisb1202:bossfight/musica/reset
function luisb1202:bossfight/musica/abatir_boss

