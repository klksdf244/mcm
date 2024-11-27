tellraw @s ["",{"translate":"empty"}]
execute if score koros_descubierto afijos_info matches 0 run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.items.tomo.descubrir.hd.1"}]
execute if score koros_descubierto afijos_info matches 1 run tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.items.tomo.descubrir.hd.1"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.items.tomo.descubrir.hd.2"}]

