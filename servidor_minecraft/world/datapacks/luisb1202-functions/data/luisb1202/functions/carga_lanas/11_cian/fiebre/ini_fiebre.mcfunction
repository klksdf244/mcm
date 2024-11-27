scoreboard players set @s 11_vida_2 0
scoreboard players set @s 11_fiebre 1
scoreboard players set @s 11_fiebre_2 0
effect give @s instant_health 1 200
function luisb1202:carga_lanas/11_cian/fiebre/recalcular_vida

tag @s add 11_fiebre_ini


function luisb1202:carga_lanas/11_cian/fiebre/title_nivel

execute at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.ini_fiebre.1","color": "#ff6600"}]
tellraw @s ["",{"translate":"empty"}]

function luisb1202:carga_lanas/11_cian/fiebre/sintomas/anticoagulante

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.ini_fiebre.2"}]

playsound entity.player.breath master @s ~ ~ ~ 1 0.8
playsound entity.ender_eye.death master @s ~ ~ ~ 1 0

