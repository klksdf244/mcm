scoreboard players add @e[tag=dummy_dano] danom 1
execute as @e[tag=dummy_dano] at @s run tp @s ~ ~0.02 ~
kill @e[tag=dummy_dano,scores={danom=40..}]
execute if entity @e[tag=dummy_dano] run schedule function luisb1202:carga_lanas/nexo/dummies/damage/run 1t