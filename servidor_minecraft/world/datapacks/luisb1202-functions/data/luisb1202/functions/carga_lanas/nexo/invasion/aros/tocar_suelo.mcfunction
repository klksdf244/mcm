execute as @s at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
execute as @s at @s run playsound block.anvil.land master @s ~ ~ ~ 0.5 2

tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.nexo.invasion.aros.tocar_suelo.1","color": "#ff6600"}]

scoreboard players set @s invasion_aro 0
function luisb1202:carga_lanas/nexo/invasion/aros/display_puntos