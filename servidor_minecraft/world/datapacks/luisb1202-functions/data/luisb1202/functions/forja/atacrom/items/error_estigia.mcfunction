tag @e[tag=forja_atacrom] remove forja_item_1
tag @e[tag=forja_atacrom] remove forja_item_2
function luisb1202:forja/atacrom/items/sacar
execute at @e[tag=forja_yunque_core] positioned ^ ^2.1 ^-0.75 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.25 ^-0.6 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.4 ^-0.45 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.55 ^-0.3 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.70 ^-0.15 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.0 ^0.15 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.15 ^0.3 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.3 ^0.45 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.45 ^0.6 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.6 ^0.75 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force

execute at @e[tag=forja_yunque_core] positioned ^ ^2.85 ^0.0 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force

execute at @e[tag=forja_yunque_core] positioned ^ ^2.1 ^0.75 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.25 ^0.6 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.4 ^0.45 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.55 ^0.3 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.70 ^0.15 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.0 ^-0.15 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.15 ^-0.3 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.3 ^-0.45 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.45 ^-0.6 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.6 ^-0.75 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force

execute at @e[tag=forja_yunque_core] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1.2


execute at @e[tag=forja_yunque_core] as @a[distance=..10] run tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
execute at @e[tag=forja_yunque_core] as @a[distance=..10] run tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.dia_end.1","bold":true,"italic":true,"color":"#75FFCD"},{"translate":"luisb1202.functions.forja.atacrom.items.error_estigia.1"},{"translate":"luisb1202.functions.forja.atacrom.items.error_estigia.2","color":"red"},{"translate":"luisb1202.functions.forja.atacrom.items.error_estigia.3"}]
