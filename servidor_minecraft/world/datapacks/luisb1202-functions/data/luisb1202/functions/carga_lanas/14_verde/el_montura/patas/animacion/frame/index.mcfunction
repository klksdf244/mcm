tag @s[tag=14_montura_parado] remove 14_montura_parado
scoreboard players add @s danom 1


execute if score @s[scores={aux1=1..,aux2=0}] danom matches 5 run function luisb1202:carga_lanas/14_verde/el_montura/patas/animacion/frame/5

execute if score @s[scores={aux1=1..,aux2=0}] danom matches 10 run function luisb1202:carga_lanas/14_verde/el_montura/patas/animacion/frame/10

execute if score @s[scores={aux1=1..,aux2=0}] danom matches 15 run function luisb1202:carga_lanas/14_verde/el_montura/patas/animacion/frame/15

execute if score @s[scores={aux1=1..,aux2=0}] danom matches 20 run function luisb1202:carga_lanas/14_verde/el_montura/patas/animacion/frame/20

function luisb1202:carga_lanas/14_verde/el_montura/patas/paso

scoreboard players set @s[scores={danom=20..}] danom 1

