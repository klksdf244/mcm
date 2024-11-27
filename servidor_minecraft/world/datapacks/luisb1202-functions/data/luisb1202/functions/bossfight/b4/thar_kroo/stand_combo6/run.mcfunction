scoreboard players add b4_h5_t boss 1

scoreboard players add @e[tag=b4_as] danom2 1
execute as @e[tag=b4_as,scores={danom2=10..}] at @s run function luisb1202:bossfight/b4/h5/particle

tp @e[tag=boss] @e[tag=b4_as,limit=1]
execute as @e[tag=b4_as] run function luisb1202:bossfight/b4/thar_kroo/stand_combo6/particulas

execute as @e[tag=b4_as] at @s run tp @s ~ ~ ~ facing entity @p[tag=b4_h5_focus,gamemode=!spectator]
execute as @e[tag=b4_as] at @s if entity @p[tag=b4_h5_focus,gamemode=!spectator] run tp @s ~ ~ ~ ~-60 0

execute at @e[tag=b4_as] positioned ^0.5 ^-0.5 ^0.5 run tp @e[tag=b4_espada_core] ~ ~ ~
data modify entity @e[tag=b4_espada_core,limit=1] Rotation set value [-250f,-120f]
execute as @e[tag=b4_espada_core,limit=1] store result score @s danom run data get entity @e[tag=b4_as,limit=1] Rotation[0]
execute as @e[tag=b4_espada_core,limit=1] store result entity @s Rotation[0] float 1 run scoreboard players add @e[tag=b4_espada_core,limit=1] danom 100

function luisb1202:bossfight/b4/espada/setup_rotacion

execute if entity @e[tag=b4_as,tag=b4_a_stand_combo6] run schedule function luisb1202:bossfight/b4/thar_kroo/stand_combo6/run 1t

execute if score b4_h5_t boss matches 50 run function luisb1202:bossfight/b4/thar_kroo/stand_combo6/end