tag @s[tag=b5_h1_confiado] remove b5_h1_confiado
execute at @s[tag=gari_boss] unless entity @e[tag=koyo_boss,distance=..15] run tag @s add b5_h1_confiado
execute at @s[tag=koyo_boss] if entity @e[tag=gari_boss,distance=..15] run tag @s add b5_h1_confiado

effect give @e[tag=b5_h1_confiado] resistance 1 3 true
effect give @e[tag=b5_h1_confiado] speed 1 0 true

execute if entity @s[tag=!b5_h1_confiado,tag=b5_h1_onchange] run function luisb1202:bossfight/b5/h1/confianza/descofiar
execute if entity @s[tag=b5_h1_confiado,tag=!b5_h1_onchange] run function luisb1202:bossfight/b5/h1/confianza/confiar
