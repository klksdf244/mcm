execute as @a at @s run playsound minecraft:custom.ectron record @s ~ ~ ~ 999999 1
execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/musica/ectron/loop 96.7s
