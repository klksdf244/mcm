kill @e[tag=b3_h6_as]
execute at @e[tag=b3_campo_plasma_centro] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h6_as"]}

function luisb1202:bossfight/b3/h6/ini_tp
scoreboard players set h2 boss 8
scoreboard players set h5 boss 0

tag @e[tag=boss] add b3_h6_done

execute if score fase boss matches 1 run function luisb1202:bossfight/b3/dialogos/ini3
execute if score fase boss matches 3 run function luisb1202:bossfight/b3/dialogos/ini5
execute if score fase boss matches 5 run function luisb1202:bossfight/b3/dialogos/ini4