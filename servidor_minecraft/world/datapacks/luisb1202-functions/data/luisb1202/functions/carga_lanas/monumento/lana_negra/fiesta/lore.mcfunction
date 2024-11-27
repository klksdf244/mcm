scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.monumento.lana_negra.fiesta.lore.1","color": "#94e4ff"}
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/monumento/lana_negra/fiesta/lore 4s 

execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.monumento.lana_negra.fiesta.lore.2","color": "#94e4ff"}
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/monumento/lana_negra/fiesta/lore 4s 

execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.monumento.lana_negra.fiesta.lore.3","color": "#94e4ff"}
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/monumento/lana_negra/fiesta/lore 5s 

execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.monumento.lana_negra.fiesta.lore.4","color": "#94e4ff"}
execute if score dialogo boss matches 4 run schedule function luisb1202:carga_lanas/monumento/lana_negra/fiesta/lore 4s 

execute if score dialogo boss matches 5 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.monumento.lana_negra.fiesta.lore.5","color": "#94e4ff"}
execute if score dialogo boss matches 5 run schedule function luisb1202:carga_lanas/monumento/lana_negra/fiesta/lore 5s 

execute if score dialogo boss matches 6 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.monumento.lana_negra.fiesta.lore.6","color": "#94e4ff"}
execute if score dialogo boss matches 6 run schedule function luisb1202:carga_lanas/monumento/lana_negra/fiesta/lore 5s 

execute if score dialogo boss matches 7 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.monumento.lana_negra.fiesta.lore.7","color": "#94e4ff"}
execute if score dialogo boss matches 7 run schedule function luisb1202:carga_lanas/monumento/lana_negra/fiesta/lore 5s 

execute if score dialogo boss matches 8 run title @a title {"translate":"empty"}
execute if score dialogo boss matches 8 run title @a subtitle {"translate":"luisb1202.functions.carga_lanas.monumento.lana_negra.fiesta.lore.8"}
execute if score dialogo boss matches 8 run function luisb1202:bossfight/celebracion/ini 
execute if score dialogo boss matches 8 as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.2
execute if score dialogo boss matches 8 as @a at @s run playsound music_disc.wait record @s ~ ~100 ~ 9999999 1


execute if score dialogo boss matches 1..12 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 0.7 1.2

