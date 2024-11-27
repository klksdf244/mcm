tag @s add target
scoreboard players set invasion_trash_t danom 0

execute at @p[tag=target] run function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/pos
execute at @p[tag=target] run function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/pos
execute as @a at @p[tag=target] run function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/pos

execute if predicate luisb1202:random2 run function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/frase_random

tag @a remove target

