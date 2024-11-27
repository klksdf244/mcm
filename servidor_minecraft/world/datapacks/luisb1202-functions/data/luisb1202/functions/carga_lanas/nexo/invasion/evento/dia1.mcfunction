scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color": "#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia1.1"}]
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia1 4s

execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color": "#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia1.2"}]
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/dia1 5s

execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color": "#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.dia1.3"}]
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/nexo/invasion/evento/ini2 4s
execute if score dialogo boss matches 3 run function luisb1202:carga_lanas/nexo/invasion/ini


execute if score dialogo boss matches 1..3 run execute as @a at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2



