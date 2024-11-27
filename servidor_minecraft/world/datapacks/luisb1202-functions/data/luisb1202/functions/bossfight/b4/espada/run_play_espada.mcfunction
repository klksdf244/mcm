execute unless entity @e[tag=b4_espada_as,scores={b4_espada_id=0,b4_espada_cd=1..}] run scoreboard players remove @e[tag=b4_espada_as] b4_espada_id 1
execute as @e[tag=b4_espada_as,scores={b4_espada_id=0,b4_espada_cd=1..}] run scoreboard players remove @s b4_espada_cd 1

function luisb1202:bossfight/b4/espada/equipar
kill @e[tag=b4_espada_as,scores={b4_espada_id=..-1}] 

execute if entity @e[tag=b4_espada_as] run schedule function luisb1202:bossfight/b4/espada/run_play_espada 1t
execute unless entity @e[tag=b4_espada_as] run function luisb1202:bossfight/b4/espada/end_play_espada

tp @e[tag=boss] @e[tag=b4_as,limit=1]
function luisb1202:bossfight/b4/thar_kroo/set_nameplate