scoreboard players add @e[tag=b8_add] danom 1


execute as @e[tag=b8_add,tag=!b8_add_setup,scores={danom=1..20},tag=!b8_h3_enemigo2] at @s run tp @s ^ ^ ^0.4
execute as @e[tag=b8_add,tag=!b8_add_setup,scores={danom=1..10}] at @s run tp @s ^ ^1 ^
execute as @e[tag=b8_add,tag=!b8_add_setup,scores={danom=10..18},tag=b8_h3_enemigo2] at @s run tp @s ^ ^0.1 ^
execute as @e[tag=b8_add,tag=!b8_add_setup,scores={danom=16..20},tag=!b8_h3_enemigo2] at @s run tp @s ^ ^-1 ^
execute if entity @e[tag=b8_add,tag=!b8_add_setup,scores={danom=20..},type=iron_golem] run function luisb1202:bossfight/b8/h3/golem/flecha
execute if entity @e[tag=b8_add,tag=!b8_add_setup,scores={danom=20..},type=skeleton] run function luisb1202:bossfight/b8/h3/tnt/flecha

tag @e[tag=b8_add,tag=!b8_add_setup,scores={danom=20..}] add b8_add_setup

execute if entity @e[tag=b8_add,tag=!b8_add_setup] run schedule function luisb1202:bossfight/b8/h3/run_ini 1t 