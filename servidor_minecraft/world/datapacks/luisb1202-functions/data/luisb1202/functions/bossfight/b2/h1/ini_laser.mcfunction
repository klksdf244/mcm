execute as @e[tag=b2_core] at @s run function luisb1202:bossfight/b2/h1/ini2
scoreboard players set random danom 1
execute if predicate luisb1202:random2 run scoreboard players set random danom 2

execute if score random danom matches 1 run function luisb1202:bossfight/b2/thar_kroo/animacion_cast/ini_right
execute if score random danom matches 2 run function luisb1202:bossfight/b2/thar_kroo/animacion_cast/ini_left