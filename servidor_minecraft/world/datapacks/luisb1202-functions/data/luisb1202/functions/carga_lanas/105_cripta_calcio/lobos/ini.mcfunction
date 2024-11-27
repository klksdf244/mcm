tag @a remove 105_target
tag @s add 105_target
execute as @a at @s run playsound entity.evoker.cast_spell master @s ~ ~ ~ 1 0.7
scoreboard players set 105_mob boss 0
execute as @e[tag=105_mob] run scoreboard players add 105_mob boss 1
execute positioned 1314 65 1510 unless score 105_mob boss matches 12.. run function luisb1202:carga_lanas/105_cripta_calcio/lobos/pos


scoreboard players set h6 boss 0
schedule clear luisb1202:carga_lanas/105_cripta_calcio/lobos/ini

execute as @e[tag=105_mob] at @s run data remove entity @s Owner
execute as @e[tag=105_mob] run function luisb1202:core/desaparecer


summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:60,Age:0,Tags:["105_lobos_cd"]}
