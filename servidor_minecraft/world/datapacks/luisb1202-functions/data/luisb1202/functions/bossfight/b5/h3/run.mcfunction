scoreboard players add @e[tag=b5_h3_as] danom 1
scoreboard players add @e[tag=b5_h3_tridente_koyo] danom 1
kill @e[tag=b5_h3_tridente_koyo,scores={danom=4..}]

execute as @e[tag=b5_h3_as] at @s run tp @s ~ ~ ~ ~7 ~
execute as @e[tag=b5_h3_as] at @s unless block ^ ^-1 ^3.5 air run particle firework ^ ^0.1 ^3.5 0 0 0 0 1 force @a[tag=!b5_h4_veneno_verde]
execute as @e[tag=b5_h3_as] at @s unless block ^ ^-1 ^-3.5 air run particle firework ^ ^0.1 ^-3.5 0 0 0 0 1 force @a[tag=!b5_h4_veneno_verde]

execute as @e[tag=b5_h3_as,scores={danom=35..}] at @s positioned ~ ~0.2 ~ run function luisb1202:bossfight/b5/h3/boom_vsfx

execute if entity @e[tag=b5_h3_as] run schedule function luisb1202:bossfight/b5/h3/run 1t