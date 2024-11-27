
scoreboard players set nexo_invasion danom 1
function luisb1202:bossfight/celebracion/ini

title @a title {"translate":"luisb1202.functions.bossfight.b1.victoria.1"}
title @a subtitle {"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.1"}

execute as @a at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.8

schedule function luisb1202:carga_lanas/nexo/invasion/evento/ini6 3.5s

scoreboard players set misterio_invasion danom 1
scoreboard players set invasion_fase_2 danom 5

tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.2"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.3"}]
execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 1.2