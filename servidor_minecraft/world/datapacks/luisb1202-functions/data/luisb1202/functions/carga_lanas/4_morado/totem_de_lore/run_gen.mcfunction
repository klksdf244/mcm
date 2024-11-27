
execute as @e[tag=4_totem,scores={danom3=1}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/ini_recu_tp_elevar
execute as @e[tag=4_totem,scores={danom3=0,danom2=1..}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/recu_tp_bajar

scoreboard players remove @e[tag=4_totem,scores={danom3=1..}] danom3 1

execute if entity @e[tag=4_totem,scores={danom3=1..}] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/run_gen 1t
execute if entity @e[tag=4_totem,scores={danom2=1..}] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/run_gen 1t

execute as @e[tag=4_totem_core] at @s unless entity @e[tag=4_totem,scores={danom3=1..},distance=..11] unless entity @e[tag=4_totem,scores={danom2=1..},distance=..11] run tag @s add 4_totem_piedra