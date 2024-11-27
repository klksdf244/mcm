scoreboard players add @e[tag=4_lava_pos_chosen] danom 1

execute as @e[tag=4_lava_pos_chosen,scores={danom=..3}] at @s run function luisb1202:carga_lanas/4_morado/olas_lava/gen
execute as @e[tag=4_lava_pos_chosen,scores={danom=10..}] at @s run function luisb1202:carga_lanas/4_morado/olas_lava/gen

execute as @e[tag=4_lava_pos_chosen,scores={danom=13..}] at @s run kill @s
execute if entity @e[tag=4_lava_pos_chosen,scores={danom=..13}] run schedule function luisb1202:carga_lanas/4_morado/olas_lava/run_gen 4t