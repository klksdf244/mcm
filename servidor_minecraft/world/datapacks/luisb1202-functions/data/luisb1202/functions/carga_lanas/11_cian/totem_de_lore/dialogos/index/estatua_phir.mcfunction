tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_1.1","bold": true,"color": "#ff6b00"},{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua_phir.1"}]
tellraw @s ["",{"translate":"empty"}]
function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/ini

execute as @s at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
