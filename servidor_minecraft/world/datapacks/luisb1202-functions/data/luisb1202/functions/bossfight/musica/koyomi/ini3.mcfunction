stopsound @a record
schedule clear luisb1202:bossfight/musica/koyomi/loop2
execute as @a at @s run playsound minecraft:custom.koyomi_inter_final record @s ~ ~ ~ 999999 1
execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/musica/koyomi/loop 71.49s

