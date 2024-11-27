execute as @a at @s run playsound minecraft:custom.paradox_conquest_loop_first record @s ~ ~ ~ 999999 1
schedule function luisb1202:bossfight/musica/conquistador/end 2s
execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/musica/conquistador/loop2 131.7s

