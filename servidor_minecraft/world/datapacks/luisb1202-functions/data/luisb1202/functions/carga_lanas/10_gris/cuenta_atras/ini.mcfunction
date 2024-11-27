scoreboard players set 10_cuenta_atras danom 0
scoreboard players set 10_cuenta_atras_activa danom 1
schedule function luisb1202:carga_lanas/10_gris/cuenta_atras/run 1t
execute as @a[scores={id_lana=10}] at @s run playsound entity.ender_dragon.death master @s ~ ~ ~ 10 0.4

function luisb1202:carga_lanas/10_gris/cuenta_atras/msg_principio