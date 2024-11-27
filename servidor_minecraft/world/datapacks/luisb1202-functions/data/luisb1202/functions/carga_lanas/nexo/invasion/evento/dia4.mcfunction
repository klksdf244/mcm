scoreboard players add dialogo boss 1


execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.2"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia4.1"}]
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia4 5s

execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.2"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia4.2"}]
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia4 5s

execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.2"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia4.3"}]
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia4 5s

execute if score dialogo boss matches 4 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.final_end.2"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia4.4"}]
execute if score dialogo boss matches 4 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia4 4s

execute if score dialogo boss matches 5 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color": "#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia4.5"}]
execute if score dialogo boss matches 5 run function luisb1202:carga_lanas/nexo/invasion/ini_fase_vilktor


execute if score dialogo boss matches 5..8 run execute as @a at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 1..4 run execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 1.2



