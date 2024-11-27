execute as @a at @s run playsound minecraft:custom.furia_del_conquistador_main_loop record @s ~ ~ ~ 999999 1
execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/musica/furia_del_conquistador/loop 132s
