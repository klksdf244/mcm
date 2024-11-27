title @a[tag=hojarcana2_forma_profana] title {"translate":"empty"}
title @a[tag=hojarcana2_forma_profana] subtitle {"translate":"luisb1202.functions.items.hojarcana2.forma_profana.end.1"}
execute at @a[tag=hojarcana2_forma_profana] run particle large_smoke ~ ~1 ~ 0.6 0.6 0.6 0 12
execute at @a[tag=hojarcana2_forma_profana] run playsound block.fire.extinguish master @a ~ ~ ~ 1 1.4 

tag @a[tag=hojarcana2_forma_profana] remove hojarcana2_forma_profana

scoreboard players set forma_profana danom -999
scoreboard players set forma_profana_aux danom -999

kill @e[tag=hojarcana2_indicador_as1]
kill @e[tag=hojarcana2_indicador_as2]
kill @e[tag=hojarcana2_indicador_as3]
kill @e[tag=hojarcana2_indicador_core]

schedule clear luisb1202:items/hojarcana2/forma_profana/run