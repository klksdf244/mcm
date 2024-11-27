function luisb1202:bossfight/musica/reset
execute as @a at @s run playsound minecraft:custom.ectron_intro record @s ~ ~ ~ 999999 1
execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/musica/ectron/loop 16.03s

