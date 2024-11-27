tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color":"#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.nexo.tps.unlock.generic_unlock_msg_aux.1"}]
execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 2 1.3
execute as @a at @s run particle firework ~ ~1 ~ 0 0 0 0.2 20
function luisb1202:carga_lanas/nexo/tps/set_cartel_shulker