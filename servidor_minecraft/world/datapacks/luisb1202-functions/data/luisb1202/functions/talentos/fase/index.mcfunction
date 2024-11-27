scoreboard players add @s talentos_1 0
scoreboard players add @s talentos_2 0
scoreboard players add @s talentos_3 0
scoreboard players add @s talentos_4 0
scoreboard players add @s talentos_5 0
scoreboard players add @s talentos_6 0
scoreboard players add @s talentos_7 0
scoreboard players add @s talentos_8 0

scoreboard players add @s talentos_1s 0
scoreboard players add @s talentos_2s 0
scoreboard players add @s talentos_3s 0
scoreboard players add @s talentos_4s 0
scoreboard players add @s talentos_5s 0
scoreboard players add @s talentos_6s 0
scoreboard players add @s talentos_7s 0
scoreboard players add @s talentos_8s 0

execute unless score lanas lanas_recogidas matches 1.. run function luisb1202:talentos/fase/0

execute if score lanas lanas_recogidas matches 1 run function luisb1202:talentos/fase/1
execute if score lanas lanas_recogidas matches 2 run function luisb1202:talentos/fase/2
execute if score lanas lanas_recogidas matches 3 run function luisb1202:talentos/fase/3
execute if score lanas lanas_recogidas matches 4 run function luisb1202:talentos/fase/4
execute if score lanas lanas_recogidas matches 5 run function luisb1202:talentos/fase/5

execute if score lanas lanas_recogidas matches 6 run function luisb1202:talentos/fase/6
execute if score lanas lanas_recogidas matches 7 run function luisb1202:talentos/fase/7
execute if score lanas lanas_recogidas matches 8 run function luisb1202:talentos/fase/8
execute if score lanas lanas_recogidas matches 9 run function luisb1202:talentos/fase/9
execute if score lanas lanas_recogidas matches 10 run function luisb1202:talentos/fase/10

execute if score lanas lanas_recogidas matches 11 run function luisb1202:talentos/fase/11
execute if score lanas lanas_recogidas matches 12 run function luisb1202:talentos/fase/12
execute if score lanas lanas_recogidas matches 13 run function luisb1202:talentos/fase/13
execute if score lanas lanas_recogidas matches 14 run function luisb1202:talentos/fase/14
execute if score lanas lanas_recogidas matches 15.. run function luisb1202:talentos/fase/15

#misterio ini
execute unless score misterio_state danom matches 1.. if score lanas lanas_recogidas matches 2 run scoreboard players set misterio_state danom 1
