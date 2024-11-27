execute unless score 11_muro danom matches 1.. run function luisb1202:carga_lanas/11_cian/totem_de_lore/muro/particulas_romper

tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_1.1","bold": true,"color": "#ff6b00"},{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua3_5.1"}]
tellraw @a ["",{"translate":"empty"}]


execute as @a at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
