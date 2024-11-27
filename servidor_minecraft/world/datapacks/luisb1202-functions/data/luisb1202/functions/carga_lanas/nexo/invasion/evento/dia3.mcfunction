scoreboard players add dialogo boss 1


execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.2"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia3.1"}]
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia3 2s

execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.2"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia3.2"}]
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia3 5s

execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color": "#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia3.3"}]


execute if score dialogo boss matches 1..2 run execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 3 run execute as @a at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2


