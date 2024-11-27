function luisb1202:bossfight/b5/h1/reset
summon armor_stand ~ ~2.4 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b5.h1.confianza.confiar.1","color": "light_purple","bold": true}',CustomNameVisible:1,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h1_conf"]}

tag @s[tag=b5_h1_confiado] remove b5_h1_confiado
execute at @s[tag=gari_boss] unless entity @e[tag=koyo_boss,distance=..15] run tag @s add b5_h1_confiado
execute at @s[tag=koyo_boss] if entity @e[tag=gari_boss,distance=..15] run tag @s add b5_h1_confiado

execute if entity @s[tag=!b5_h1_confiado] run function luisb1202:bossfight/b5/h1/confianza/descofiar
execute if entity @s[tag=b5_h1_confiado] run function luisb1202:bossfight/b5/h1/confianza/confiar
