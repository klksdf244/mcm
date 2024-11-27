
#incremento infeccion
scoreboard players set @s 11_fiebre_2 0
scoreboard players add @s 11_fiebre 1
scoreboard players set @s 11_vida_2 0

function luisb1202:carga_lanas/11_cian/fiebre/title_nivel

execute at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.subir_nivel.1","color": "#ff6600"}]
tellraw @s ["",{"translate":"empty"}]

execute if score @s 11_fiebre matches ..1 run function luisb1202:carga_lanas/11_cian/fiebre/sintomas/anticoagulante
execute if score @s 11_fiebre matches 2 run function luisb1202:carga_lanas/11_cian/fiebre/sintomas/hemofilia
execute if score @s 11_fiebre matches 3 run function luisb1202:carga_lanas/11_cian/fiebre/sintomas/sangre_infestada
execute if score @s 11_fiebre matches 4 run function luisb1202:carga_lanas/11_cian/fiebre/sintomas/pustulas_rebosantes
execute if score @s 11_fiebre matches 5.. run function luisb1202:carga_lanas/11_cian/fiebre/sintomas/infestacion_definitiva

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.ini_fiebre.2"}]

playsound entity.player.breath master @s ~ ~ ~ 1 0.8
playsound entity.ender_eye.death master @s ~ ~ ~ 1 0

