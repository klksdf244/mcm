execute as @a at @s run playsound minecraft:custom.apiglo_y_glaivorus record @s ~ ~ ~ 999999 1
execute if entity @e[tag=boss] run schedule function luisb1202:bossfight/musica/apiglo/loop 111.4s
