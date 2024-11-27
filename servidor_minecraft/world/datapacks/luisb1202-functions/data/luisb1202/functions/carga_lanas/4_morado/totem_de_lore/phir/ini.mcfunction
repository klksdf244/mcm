#reset
tag @a remove 4_phir 
scoreboard objectives remove 4_phir_jump
scoreboard objectives remove 4_phir_correr
scoreboard objectives remove 4_phir_dano

#recount de jugadores
scoreboard players set 4_player danom 0
execute as @a run scoreboard players add 4_player danom 1

tag @s add 4_phir 
schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/run 1t
execute at @s run playsound minecraft:entity.ghast.shoot master @a ~ ~ ~ 1 1
execute at @s run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 1 1

scoreboard objectives add 4_phir_jump custom:jump
scoreboard objectives add 4_phir_correr custom:sprint_one_cm
scoreboard objectives add 4_phir_dano custom:damage_taken

scoreboard players set 2 danom 2

tellraw @a[scores={id_lana=4}] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
tellraw @a[scores={id_lana=4}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_16.1"},{"selector":"@s"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.ini.1"}]
tellraw @s[scores={id_lana=4}] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
tellraw @s[scores={id_lana=4}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.ini.2"}]
tellraw @a[scores={id_lana=4}] {"translate":"empty"}

tellraw @a[scores={id_lana=11}] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
tellraw @a[scores={id_lana=11}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_16.1"},{"selector":"@s"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.ini.3"}]
tellraw @s[scores={id_lana=11}] {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
tellraw @s[scores={id_lana=11}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.ini.4"}]
tellraw @a[scores={id_lana=11}] {"translate":"empty"}

execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

