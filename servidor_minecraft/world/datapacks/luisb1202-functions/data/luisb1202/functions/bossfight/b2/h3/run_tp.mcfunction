execute if score b2_h3_t boss2 matches 1 as @e[tag=b2_h3_fire1,tag=!b2_h3_fire_old] at @s run tp @s ~ ~8 ~
execute if score b2_h3_t boss2 matches 8 as @e[tag=b2_h3_fire2,tag=!b2_h3_fire_old] at @s run tp @s ~ ~8 ~
execute if score b2_h3_t boss2 matches 16 as @e[tag=b2_h3_fire3,tag=!b2_h3_fire_old] at @s run tp @s ~ ~8 ~
execute if score b2_h3_t boss2 matches 24 as @e[tag=b2_h3_fire4,tag=!b2_h3_fire_old] at @s run tp @s ~ ~8 ~
execute if score b2_h3_t boss2 matches 32 as @e[tag=b2_h3_fire5,tag=!b2_h3_fire_old] at @s run tp @s ~ ~8 ~
execute if score b2_h3_t boss2 matches 40 as @e[tag=b2_h3_fire6,tag=!b2_h3_fire_old] at @s run tp @s ~ ~8 ~
execute if score b2_h3_t boss2 matches 48 as @e[tag=b2_h3_fire7,tag=!b2_h3_fire_old] at @s run tp @s ~ ~8 ~
execute if score b2_h3_t boss2 matches 56 as @e[tag=b2_h3_fire8,tag=!b2_h3_fire_old] at @s run tp @s ~ ~8 ~
execute if score b2_h3_t boss2 matches 56 as @e[tag=boss] run effect give @s resistance 5 10 true
execute if score b2_h3_t boss2 matches 64 as @e[tag=b2_h3_fire9,tag=!b2_h3_fire_old] at @s run tp @s ~ ~8 ~
execute if score b2_h3_t boss2 matches 1..64 as @e[tag=b2_h3_fire,tag=!b2_h3_fire_old] at @s run tp @s ~ ~0.023 ~

execute if score b2_h3_t boss2 matches 1 as @a at @s run playsound entity.ghast.shoot master @s ~ ~ ~ 0.3 1.3
execute if score b2_h3_t boss2 matches 8 as @a at @s run playsound entity.ghast.shoot master @s ~ ~ ~ 0.6 1.3
execute if score b2_h3_t boss2 matches 16 as @a at @s run playsound entity.ghast.shoot master @s ~ ~ ~ 0.3 1.3
execute if score b2_h3_t boss2 matches 24 as @a at @s run playsound entity.ghast.shoot master @s ~ ~ ~ 0.3 1.3
execute if score b2_h3_t boss2 matches 32 as @a at @s run playsound entity.ghast.shoot master @s ~ ~ ~ 0.3 1.3
execute if score b2_h3_t boss2 matches 40 as @a at @s run playsound entity.ghast.shoot master @s ~ ~ ~ 0.3 1.3
execute if score b2_h3_t boss2 matches 48 as @a at @s run playsound entity.ghast.shoot master @s ~ ~ ~ 0.3 1.3
execute if score b2_h3_t boss2 matches 56 as @a at @s run playsound entity.ghast.shoot master @s ~ ~ ~ 0.3 1.3
execute if score b2_h3_t boss2 matches 64 as @a at @s run playsound entity.ghast.shoot master @s ~ ~ ~ 0.3 1.3
