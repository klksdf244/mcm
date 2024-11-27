schedule function luisb1202:bossfight/musica/koyomi/cortar_main 2.2s
execute as @a at @s run playsound minecraft:custom.koyomi_inter_intro record @s ~ ~ ~ 999999 1
execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/musica/koyomi/loop2 53.23s

