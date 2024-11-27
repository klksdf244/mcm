execute if entity @e[tag=boss] if score fase boss matches 1 run function luisb1202:bossfight/b8/fase/1/run
execute if entity @e[tag=boss] if score fase boss matches 2 run function luisb1202:bossfight/b8/fase/2/run
execute if entity @e[tag=boss] if score fase boss matches 3 run function luisb1202:bossfight/b8/fase/3/run
execute if entity @e[tag=boss] if score fase boss matches 4 run function luisb1202:bossfight/b8/fase/4/run
execute if entity @e[tag=boss] if score fase boss matches 5 run function luisb1202:bossfight/b8/fase/5/run


execute as @e[tag=b8_h3_golem] at @s run data modify entity @s AngryAt set from entity @p[gamemode=!spectator] UUID
execute if entity @e[tag=b8_h3_enemigo2] run function luisb1202:bossfight/b8/h3/sniper/main

#desactivado en este boss
#execute if entity @a[gamemode=spectator] run function luisb1202:bossfight/respawn
execute as @a[gamemode=spectator] run title @s actionbar [{"translate":"luisb1202.functions.bossfight.b8.run.1"}]
execute as @a[gamemode=!spectator,gamemode=!creative] run function luisb1202:bossfight/b8/tp_dentro
execute as @a[gamemode=spectator] run tp @s -3828 91 1412

execute unless entity @p run function luisb1202:bossfight/b8/respawn


#monturas
function luisb1202:carga_lanas/14_verde/el_acechador/main

#eliminar enemigos fuera
execute positioned -3828 78 1412 run kill @e[tag=hostile,distance=29..]

execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/b8/run 20t

#resistencia
effect give @a resistance 1 101 true