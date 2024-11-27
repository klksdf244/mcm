particle firework ~ ~ ~ 0 0 0 0.3 50
particle flash
scoreboard players add 15_palanca_count danom 1
kill @e[tag=15_palanca_info,sort=nearest]

execute if score 15_palanca_count danom matches 3 run schedule function luisb1202:carga_lanas/15_roja/palanca/dialogo 2s
execute as @a at @s run playsound minecraft:item.totem.use master @s ~ ~ ~ 1 1.5
execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.5

title @a title [{"translate":"luisb1202.functions.carga_lanas.15_roja.palanca.end2.1","bold": false,"color": "#FF2F2F"}]
title @a subtitle [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_16.1","bold": true,"color": "#FF2F2F"},{"score":{"name":"15_palanca_count","objective":"danom"},"bold": true,"color": "#FF2F2F"},{"translate":"luisb1202.functions.carga_lanas.15_roja.palanca.end2.2","bold": true,"color": "#FF2F2F"}]