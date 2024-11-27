
execute if score @s dialogo matches 1 run scoreboard players set fp_dificultad danom 1
execute if score @s dialogo matches 2 run scoreboard players set fp_dificultad danom 2
execute if score @s dialogo matches 3 run scoreboard players set fp_dificultad danom 3

execute if score @s dialogo matches 10 run scoreboard players set deathcount danom 0
execute if score @s dialogo matches 11 run scoreboard players set deathcount danom 1

execute if score @s dialogo matches 20 run scoreboard players set fp_speedrun danom 1
execute if score @s dialogo matches 21 run scoreboard players set fp_speedrun danom 0

execute if score @s dialogo matches 1 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.1","color": "#FBBDFF"}
execute if score @s dialogo matches 2 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.2","color": "#FBBDFF"} 
execute if score @s dialogo matches 3 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.3","color": "#FBBDFF"} 

execute if score @s dialogo matches 10 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.4","color": "#FBBDFF"} 
execute if score @s dialogo matches 11 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.5","color": "#FBBDFF"} 

execute if score @s dialogo matches 20 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.6","bold":true,"color":"yellow"},{"translate":"item.written_book.2.page.0.3"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.7","color":"red"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.8","bold":true,"color":"red"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.7","color":"red"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.9"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.10","color":"yellow"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.11"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.12","color":"red"},{"translate":"item.written_book.10.page.1.10","color":"white"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.13"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.14","color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.15"},{"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.6","bold":true,"color":"yellow"},{"translate":"empty"}]
execute if score @s dialogo matches 21 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.lobby.ajustes.trigger_index.16","color": "#FBBDFF"} 

execute as @a at @s if score @s dialogo matches 20 run playsound minecraft:block.anvil.land master @a ~ ~ ~ 1 2
execute as @a at @s if score @s dialogo matches 20 run playsound minecraft:block.anvil.land master @a ~ ~ ~ 1 0

execute as @a at @s run playsound minecraft:block.grass.break master @a ~ ~ ~ 1 2


function luisb1202:carga_lanas/0_intro/lobby/ajustes/actualizar_libro

scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0

#dificultad
function luisb1202:carga_lanas/0_intro/lobby/ajustes/setear_dificultad
#death count
scoreboard players set @a DeathCount 0
function luisb1202:carga_lanas/0_intro/lobby/ajustes/setear_deathcount