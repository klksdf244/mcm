execute as @e[tag=invasion_disparo_as] at @s run particle squid_ink ~ ~ ~ 0.05 0.05 0.05 0 0 force
execute as @e[tag=invasion_disparo_as] at @s run particle flame ~ ~ ~ 0 0 0 0 0 force

execute as @e[tag=invasion_disparo_as,nbt={OnGround:1b}] at @s run function luisb1202:carga_lanas/nexo/invasion/disparos/explosion
execute as @e[tag=invasion_disparo_as] at @s unless block ~ ~ ~1 #luisb1202:noground run function luisb1202:carga_lanas/nexo/invasion/disparos/explosion
execute as @e[tag=invasion_disparo_as] at @s unless block ~ ~ ~-1 #luisb1202:noground run function luisb1202:carga_lanas/nexo/invasion/disparos/explosion
execute as @e[tag=invasion_disparo_as] at @s unless block ~1 ~ ~ #luisb1202:noground run function luisb1202:carga_lanas/nexo/invasion/disparos/explosion
execute as @e[tag=invasion_disparo_as] at @s unless block ~-1 ~ ~ #luisb1202:noground run function luisb1202:carga_lanas/nexo/invasion/disparos/explosion

scoreboard players add @e[tag=invasion_disparo_as] danom 1
kill @e[tag=invasion_disparo_as,scores={danom=100..}]
execute if entity @e[tag=invasion_disparo_as] run schedule function luisb1202:carga_lanas/nexo/invasion/disparos/run 1t