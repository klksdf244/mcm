
execute as @e[type=armor_stand,tag=10_miniboss_boca_1] at @s run tp @s ^ ^-0.1 ^ 
execute as @e[type=armor_stand,tag=10_miniboss_boca_2] at @s run tp @s ^ ^0.1 ^ 

execute if score 10_h2_t2 danom matches 2.. run scoreboard players set 10_h2_t2 danom 0

