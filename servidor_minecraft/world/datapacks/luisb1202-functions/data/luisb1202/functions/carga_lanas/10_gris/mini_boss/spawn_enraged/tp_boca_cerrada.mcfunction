
execute as @e[type=armor_stand,tag=10_miniboss_boca_1] at @s run tp @s ^-0.1 ^0.35 ^ 
execute as @e[type=armor_stand,tag=10_miniboss_boca_2] at @s run tp @s ^-0.1 ^-0.35 ^ 

execute unless entity @e[tag=10_miniboss_h1_eat_cd,type=area_effect_cloud] at @e[type=armor_stand,tag=10_miniboss_core] run playsound entity.generic.eat master @a ~ ~ ~ 1 0.9
execute unless entity @e[tag=10_miniboss_h1_eat_cd,type=area_effect_cloud] at @e[type=armor_stand,tag=10_miniboss_core] run particle spit ^-0.2 ^1.7 ^ 0 0 0 0.1 3 force

execute unless entity @e[tag=10_miniboss_h1_eat_cd,type=area_effect_cloud] run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:4,Age:0,Tags:["10_miniboss_h1_eat_cd"]}

execute if score 10_h1_t2 danom matches 2.. run scoreboard players set 10_h1_t2 danom 0

