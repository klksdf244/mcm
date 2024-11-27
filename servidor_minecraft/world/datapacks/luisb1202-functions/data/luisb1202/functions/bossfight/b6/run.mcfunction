execute if entity @e[tag=boss] if score fase boss matches 1 run function luisb1202:bossfight/b6/fase/1/run
execute if entity @e[tag=boss] if score fase boss matches 2 run function luisb1202:bossfight/b6/fase/2/run
execute if entity @e[tag=boss] if score fase boss matches 3 run function luisb1202:bossfight/b6/fase/3/run


execute if entity @a[gamemode=spectator] run function luisb1202:bossfight/respawn

execute unless entity @e[tag=boss] run function luisb1202:bossfight/b6/victoria


execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/b6/run 20t

execute as @a[gamemode=spectator] run tp @s -277 120 22

execute unless entity @p run function luisb1202:bossfight/b6/respawn

function luisb1202:items/zanahoria_del_heroe/test
execute as @a unless entity @s[nbt={Inventory:[{id:"minecraft:carrot"}]}] run function luisb1202:items/zanahoria_del_heroe/item

function luisb1202:bossfight/no_tps
