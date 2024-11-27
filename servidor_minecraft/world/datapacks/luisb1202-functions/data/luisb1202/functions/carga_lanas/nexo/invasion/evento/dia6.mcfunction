scoreboard players add dialogo boss 1



execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color": "#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia6.1"}]
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia6 5s

execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color": "#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia6.2"}]
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia6 5s

execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color": "#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia6.3"}]
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia6 5s

execute if score dialogo boss matches 4 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color": "#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia6.4"}]
execute if score dialogo boss matches 4 run schedule function luisb1202:carga_lanas/nexo/invasion/nucleo_cosmico/cinematica/ini 5s


execute if score dialogo boss matches 1.. run execute as @a at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2



