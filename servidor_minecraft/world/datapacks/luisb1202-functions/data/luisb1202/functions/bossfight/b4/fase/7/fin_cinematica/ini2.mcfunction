

execute positioned -6393 51 1413 run function luisb1202:bossfight/b4/fase/7/fin_cinematica/gen_iddle
data modify entity @e[tag=boss,limit=1] Invulnerable set value 1 
data modify entity @e[tag=boss,limit=1] NoAI set value 1 
execute if entity @e[tag=b4_as] run schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/run_iddle 2t

schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/derrota_title 1s
schedule function luisb1202:bossfight/b4/dialogos/ini14 6s