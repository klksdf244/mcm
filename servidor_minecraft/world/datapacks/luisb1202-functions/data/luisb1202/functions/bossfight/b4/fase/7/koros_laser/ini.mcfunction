kill @e[tag=b4_as_caido]
execute unless entity @e[tag=b4_as] positioned -6365 51 1413 run function luisb1202:bossfight/b4/thar_kroo/gen

function luisb1202:bossfight/b4/thar_kroo/combo6/ini
schedule clear luisb1202:bossfight/b4/fase/7/koros_laser/loop_espada/run_play_espada

schedule function luisb1202:bossfight/b4/fase/7/koros_laser/koros/ini 2.1s
schedule function luisb1202:bossfight/b4/fase/7/koros_laser/koros/clash 2.4s
kill @e[tag=b4_espada_rota]

data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
data modify entity @e[tag=boss,limit=1] NoAI set value 1