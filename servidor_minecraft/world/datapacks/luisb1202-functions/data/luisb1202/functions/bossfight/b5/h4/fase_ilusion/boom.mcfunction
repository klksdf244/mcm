
execute at @s positioned ~ 49 ~ run function luisb1202:bossfight/b5/h2/particulas_boom
kill @s[type=!player] 

effect give @a weakness 10

scoreboard players add b5_h4_dano boss 1
execute if score b5_h4_dano boss matches 1 run effect give @a instant_damage 1 1
execute if score b5_h4_dano boss matches 2.. run effect give @a instant_damage 1 5



function luisb1202:bossfight/b5/dialogos/ini2