gamemode spectator @s
scoreboard players set @s respawn 60

execute if entity @e[tag=apiglo_boss] run function luisb1202:bossfight/b1/morir
execute if entity @e[tag=thar_kroo_boss] run function luisb1202:bossfight/b2/morir
execute if entity @e[tag=electro_boss] run function luisb1202:bossfight/b3/morir
execute if entity @e[tag=final_boss,tag=!oscuro_boss] run function luisb1202:bossfight/b4/morir
execute if entity @e[tag=gari_boss] run function luisb1202:bossfight/b5/morir
execute if entity @e[tag=koyo_boss] run function luisb1202:bossfight/b5/morir
execute if entity @e[tag=intro_boss] run function luisb1202:bossfight/b6/morir
execute if entity @e[tag=b8_matriz_core,tag=boss] run function luisb1202:bossfight/b8/morir
execute if entity @e[tag=b7_b_cuerpo] run function luisb1202:bossfight/b7/morir
execute if entity @e[tag=oscuro_boss] run function luisb1202:bossfight/b9/morir
