tag @e[tag=b8_matriz_core] remove b8_matriz_vulnerable
execute at @e[tag=b8_matriz_core] run playsound block.ender_chest.close master @a ~ ~ ~ 4 0.5
execute at @e[tag=b8_matriz_core] positioned ~ ~1.3 ~ run function luisb1202:bossfight/b8/matriz/particulas_cerrar

execute if entity @e[tag=boss] run function luisb1202:bossfight/b8/dialogos/ini7