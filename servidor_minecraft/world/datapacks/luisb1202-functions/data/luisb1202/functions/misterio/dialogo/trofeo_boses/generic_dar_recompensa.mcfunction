execute as @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute as @s run playsound minecraft:entity.horse.saddle master @s ~ ~ ~ 0.5 1.4
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.trofeo_boses.generic_dar_recompensa.1","italic": true,"color": "gray"}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.cofre.loot.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]
