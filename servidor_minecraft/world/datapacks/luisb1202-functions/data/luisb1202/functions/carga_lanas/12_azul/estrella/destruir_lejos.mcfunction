execute at @s run particle explosion ~ ~1.3 ~ 0 0 0 0 0 force
execute at @s run particle end_rod ~ ~1.3 ~ 0 0 0 0.5 50 force
execute at @s run particle cloud ~ ~1.3 ~ 0 0 0 0.5 10 force
execute at @s run particle flash ~ ~1.3 ~ 0 0 0 0 0 force
playsound block.respawn_anchor.deplete master @a ~ ~ ~ 4 1.3

tellraw @a[scores={id_lana=12}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.12_azul.estrella.destruir_lejos.1"}]
execute as @a[scores={id_lana=12}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
title @a[scores={id_lana=12}] title {"translate":"empty"}
title @a[scores={id_lana=12}] subtitle {"translate":"empty"}

function luisb1202:carga_lanas/12_azul/estrella/reset_fail