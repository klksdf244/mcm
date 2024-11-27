scoreboard players set 10_cuenta_atras_s1 danom 2
scoreboard players set 10_cuenta_atras_s2 danom 10
scoreboard players set 10_cuenta_atras_s3 danom 0

title @a times 0 30 2
execute as @a[scores={id_lana=10}] at @s run playsound block.note_block.pling master @s ~ ~ ~ 10 2

function luisb1202:carga_lanas/10_gris/cuenta_atras/msg_ini