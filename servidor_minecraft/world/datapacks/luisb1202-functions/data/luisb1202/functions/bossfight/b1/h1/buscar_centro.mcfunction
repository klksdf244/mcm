
scoreboard players add @e[tag=b1_h1_as_kill2] danom 1

execute as @e[tag=b1_h1_as_kill] at @s run tp @s ^ ^ ^1
execute at @e[tag=b1_h1_as_kill,tag=!b1_h1_as_kill2] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_pivote"]}
execute at @e[tag=b1_h1_as_kill2] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b1_h1_pivote2"]}

execute unless entity @e[tag=b1_h1_as_kill2,scores={danom=50..}] run function luisb1202:bossfight/b1/h1/buscar_centro
execute at @e[tag=b1_h1_pivote] if entity @e[tag=b1_h1_pivote2,distance=..1] run function luisb1202:bossfight/b1/h1/localizar_centro 
