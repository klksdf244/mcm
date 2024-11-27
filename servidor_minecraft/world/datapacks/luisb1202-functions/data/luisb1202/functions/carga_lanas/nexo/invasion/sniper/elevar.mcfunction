scoreboard players add @e[tag=b8_h3_enemigo2] cd_calabaza 1
execute as @e[tag=b8_h3_enemigo2,scores={cd_calabaza=1..10}] at @s run tp @s ~ ~0.55 ~
execute as @e[tag=b8_h3_enemigo2,scores={cd_calabaza=11..15}] at @s run tp @s ~ ~0.15 ~
execute as @e[tag=b8_h3_enemigo2,scores={cd_calabaza=16..20}] at @s run tp @s ~ ~0.075 ~
execute as @e[tag=b8_h3_enemigo2,scores={cd_calabaza=21..25}] at @s run tp @s ~ ~0.03 ~

execute if entity @e[tag=b8_h3_enemigo2,scores={cd_calabaza=..25}] run schedule function luisb1202:carga_lanas/nexo/invasion/sniper/elevar 1t