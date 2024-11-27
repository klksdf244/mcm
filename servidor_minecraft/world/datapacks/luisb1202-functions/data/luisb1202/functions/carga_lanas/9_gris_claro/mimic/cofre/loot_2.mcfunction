summon item 1074 102.4 -62 {PickupDelay:0,Age:32768,Item:{id:"minecraft:chest",Count:1b,tag:{BlockEntityTag:{LootTable:"luisb1202:blocks/mimic_rey"},display:{Name:'{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.cofre.loot_2.1","color":"#987764"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.cofre.loot.2"}','{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.cofre.loot.3"}','{"translate":"empty"}','{"translate":"item.quartz.1.lore.7.1"}','{"translate":"empty"}']}}}}

execute as @a run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute as @a run playsound minecraft:entity.horse.saddle master @s ~ ~ ~ 0.5 1.4
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.cofre.loot_2.2","italic": true,"color": "gray"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.cofre.loot.5","clickEvent":{"action":"run_command","value":"/trigger dialogo set 7001"}}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.cofre.loot.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]
