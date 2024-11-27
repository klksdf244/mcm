execute as @e[tag=ventisca_as_caida,scores={ventisca=0}] at @s if block ~ ~0.5 ~ air run tp @s ~ ~-0.5 ~
execute as @e[tag=ventisca_as_caida,scores={ventisca=0}] at @s unless block ~ ~0.5 ~ air run tag @s add ventisca_as_caida_fin
scoreboard players add @e[tag=ventisca_as_caida,tag=!ventisca_as_caida_fin,scores={ventisca=0}] danom3 1
kill @e[tag=ventisca_as_caida,tag=!ventisca_as_caida_fin,scores={danom3=30}]
execute if entity @e[tag=ventisca_as_caida,tag=!ventisca_as_caida_fin,scores={ventisca=0}] run function luisb1202:items/ventisca/toground
