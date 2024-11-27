

title @s title {"translate":"item.gray_wool.1.lore.1.1","underlined": true,"bold": true,"color": "#676767"}

title @s subtitle {"translate":"empty","color":"white"}
#si el boss está activo
execute if entity @e[type=armor_stand,tag=10_miniboss_core] run function luisb1202:carga_lanas/10_gris/mini_boss/tp_dentro

scoreboard players set @s ojo_lucido 0
scoreboard players set @s ojo_lucido2 0
scoreboard players set @s id_lana 10
scoreboard players set @s 10_casa 0

execute if score 10_11_descubierto danom matches 1 run tag @s add 10_11_msg_schedule
execute if score 10_11_descubierto danom matches 1 run schedule function luisb1202:carga_lanas/10_gris/sellos/schedule_msg_deshabilitar_11 1.5s



#activa mimics pasivos:
scoreboard players set spawn_mimics danom 1

