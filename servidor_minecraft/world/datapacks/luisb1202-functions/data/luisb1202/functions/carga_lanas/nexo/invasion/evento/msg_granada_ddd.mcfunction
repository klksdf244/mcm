execute as @a[scores={id_lana=100}] at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
tellraw @a[scores={id_lana=100}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.evento.msg_granada_ddd.1","color": "#ff6600"}]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["msg_granada_ddd_cd"]}

