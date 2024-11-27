

execute positioned 1313.0 65 1509.0 run function luisb1202:bossfight/b1/h5/linea1
execute positioned 1313.0 65 1544.0 run function luisb1202:bossfight/b1/h5/linea2
execute positioned 1313.0 65 1509.5 run function luisb1202:bossfight/b1/h5/linea3
execute positioned 1350.0 65 1509.5 run function luisb1202:bossfight/b1/h5/linea4
execute at @e[tag=b1_h5_as,sort=random,limit=1] run function luisb1202:items/glaivorus/ini_hostile
kill @e[tag=b1_h5_as]

scoreboard players set h5 boss 0
execute if score fase boss matches 1 run scoreboard players set h2 boss 0
execute if score fase boss matches 3 run scoreboard players set h4 boss 10
execute if score fase boss matches 5 run scoreboard players set h4 boss 12

execute unless entity @e[tag=boss] run function luisb1202:bossfight/b1/reset

