playsound entity.player.levelup master @s ~ ~ ~ 10 2
scoreboard players add @s invasion_aro 1

effect give @s instant_health

execute if score @s invasion_aro matches 8 run function luisb1202:carga_lanas/nexo/invasion/aros/msg_sobrecarga

function luisb1202:carga_lanas/nexo/invasion/aros/display_puntos