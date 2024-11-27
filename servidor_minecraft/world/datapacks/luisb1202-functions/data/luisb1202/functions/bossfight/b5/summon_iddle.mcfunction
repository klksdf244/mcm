execute as @e[tag=koyo_boss] run function luisb1202:core/desaparecer
execute as @e[tag=gari_boss] run function luisb1202:core/desaparecer
execute positioned -1148 49 1428 run function luisb1202:bossfight/b5/summon_koyo
execute positioned -1148 49 1424 run function luisb1202:bossfight/b5/summon_gari

tag @e[tag=b5_h1_shield] remove b5_h1_shield
tag @e[tag=gari_boss] add b5_h1_shield
schedule function luisb1202:bossfight/b5/h1/run 1t

execute as @e[tag=boss] run data modify entity @s Invulnerable set value 1
execute as @e[tag=boss] run data modify entity @s NoAI set value 1

execute at @e[tag=boss] run function luisb1202:bossfight/b5/h4/particulas_tp
tag @e[tag=boss] remove boss
