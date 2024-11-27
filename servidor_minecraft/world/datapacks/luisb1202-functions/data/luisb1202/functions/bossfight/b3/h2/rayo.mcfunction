
tag @e[tag=b3_h2_rayo_candidato] remove b3_h2_rayo_candidato
tag @e[tag=b3_h2_rayo_target] remove b3_h2_rayo_target

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b3_h2_rayo"]}

tag @a[gamemode=!spectator] add b3_h2_rayo_candidato
tag @e[tag=boss,nbt={Invulnerable:0b}] add b3_h2_rayo_candidato

execute at @s run tag @e[tag=b3_h2_rayo_candidato,sort=nearest,limit=1] add b3_h2_rayo_target

execute as @e[tag=b3_h2_rayo] at @s if entity @e[tag=b3_h2_rayo_target,distance=..40] run function luisb1202:bossfight/b3/h2/recu_rayo


effect give @p[tag=b3_h2_rayo_target,tag=!boss] haste 1 0
effect give @p[tag=b3_h2_rayo_target,tag=!boss] resistance 1 0
effect give @e[tag=b3_h2_rayo_target,tag=boss] resistance 1 99 true
effect give @e[tag=b3_h2_rayo_target,tag=boss] glowing 1 99 true

tag @e[tag=b3_h2_rayo_target] add b3_h2_potenciado

kill @e[tag=b3_h2_rayo]

