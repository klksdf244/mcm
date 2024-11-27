function luisb1202:bossfight/b2/fase/reset

scoreboard players set fase boss -4
scoreboard players set h6 boss 0
title @a title {"translate":"luisb1202.functions.bossfight.b1.ini_f1.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.ini_if2.1"}
schedule function luisb1202:bossfight/b2/thar_kroo/end 4s
schedule function luisb1202:bossfight/b2/h8/ini_trash 2s
schedule function luisb1202:bossfight/b2/h2/ini 5.5s
schedule function luisb1202:bossfight/b2/h4/ini 16.5s append
schedule function luisb1202:bossfight/b2/h4/ini_rapido 47s append
schedule function luisb1202:bossfight/b2/fase/2/salir 54s append
schedule function luisb1202:bossfight/b2/h8/ini_custodio 54s append

schedule function luisb1202:bossfight/b2/h8/ini_trash 58.5s
schedule function luisb1202:bossfight/b2/h6/ini 58.5s append
schedule function luisb1202:bossfight/b2/h6/ini 63s append
schedule function luisb1202:bossfight/b2/h7/ini 66s append

schedule function luisb1202:bossfight/b2/h3/ini 68s append
schedule function luisb1202:bossfight/b2/h3/ini_rapido 76s append
schedule function luisb1202:bossfight/b2/h3/ini_rapido 82s append

schedule function luisb1202:bossfight/b2/fase/4/end 82s append

execute as @e[tag=b2_h8_mob] run function luisb1202:core/desaparecer
data modify entity @e[tag=boss,limit=1] Invulnerable set value 1

function luisb1202:bossfight/b2/dialogos/ini4