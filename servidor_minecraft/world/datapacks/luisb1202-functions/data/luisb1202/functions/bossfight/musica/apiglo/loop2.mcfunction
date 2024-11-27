execute as @a[scores={id_lana=8}] at @s run playsound minecraft:custom.doble_filo_loop record @s ~ ~ ~ 999999 1
execute if entity @p[scores={id_lana=8}] run schedule function luisb1202:bossfight/musica/apiglo/loop2 104s
