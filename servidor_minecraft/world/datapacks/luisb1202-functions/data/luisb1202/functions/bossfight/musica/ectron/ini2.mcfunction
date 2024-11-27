function luisb1202:bossfight/musica/reset
execute as @a at @s run playsound entity.fox.teleport master @a ~ ~ ~ 2 1
execute as @a[scores={id_lana=7}] at @s run playsound minecraft:custom.proyecto_fuego_oscuro_loop_ini record @s ~ ~ ~ 999999 1
execute if entity @p[scores={id_lana=7}] run schedule function luisb1202:bossfight/musica/ectron/loop2 79.2s


