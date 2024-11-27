tag @s add 16_cadena_tiron
execute at @s run playsound minecraft:block.chain.place master @a ~ ~ ~ 3 0.4
execute at @s run playsound minecraft:block.chain.step master @a ~ ~ ~ 3 0.7
execute at @s run playsound minecraft:item.trident.return master @a ~ ~ ~ 3 0.4

tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.16_negra.filo_encadenador.ini_tiron.1"}]
execute as @s at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9