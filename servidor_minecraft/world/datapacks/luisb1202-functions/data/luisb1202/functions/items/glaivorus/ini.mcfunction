tag @a remove glaivorus_holding
tag @s add glaivorus_holding
execute at @p[tag=glaivorus_holding] run function luisb1202:items/glaivorus/frase_ini_random
scoreboard players set glaivorus_enemigos_golpeados danom 0
schedule clear luisb1202:items/glaivorus/ini2 
execute at @s run function luisb1202:items/glaivorus/ini4

schedule function luisb1202:items/glaivorus/reset_tag_ataque 2s
schedule function luisb1202:items/glaivorus/ini2 2s append
schedule function luisb1202:items/glaivorus/ini2 3.5s append
schedule function luisb1202:items/glaivorus/ini2 5s append
schedule function luisb1202:items/glaivorus/ini2 6.5s append
schedule function luisb1202:items/glaivorus/ini2 8s append
schedule function luisb1202:items/glaivorus/ini2 9.5s append
schedule function luisb1202:items/glaivorus/ini2 11s append
schedule function luisb1202:items/glaivorus/end_hit_enemigos 13.5s append

scoreboard players set @s glaivorus_cd 240
function luisb1202:items/glaivorus/cd