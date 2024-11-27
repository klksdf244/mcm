title @a[tag=hojarcana_forma_maestra] title {"translate":"empty"}
title @a[tag=hojarcana_forma_maestra] subtitle {"translate":"luisb1202.functions.items.hojarcana.forma_maestra.end.1"}
execute at @a[tag=hojarcana_forma_maestra] run particle large_smoke ~ ~1 ~ 0.6 0.6 0.6 0 12
execute at @a[tag=hojarcana_forma_maestra] run playsound block.fire.extinguish master @a ~ ~ ~ 1 1.4 

tag @a[tag=hojarcana_forma_maestra] remove hojarcana_forma_maestra

scoreboard players set forma_maestra danom -999
scoreboard players set forma_maestra_aux danom -999

kill @e[tag=hojarcana_indicador_as1]
kill @e[tag=hojarcana_indicador_as2]
kill @e[tag=hojarcana_indicador_as3]
kill @e[tag=hojarcana_indicador_core]

schedule clear luisb1202:items/hojarcana/forma_maestra/run