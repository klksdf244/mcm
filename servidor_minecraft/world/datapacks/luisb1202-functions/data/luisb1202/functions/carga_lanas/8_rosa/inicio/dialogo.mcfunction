scoreboard players add dialogo boss 1

execute if score dialogo boss matches 0 run function luisb1202:carga_lanas/8_rosa/inicio/summon
execute if score dialogo boss matches 0 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 1s

#ini
execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.2"}]
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 5s
execute if score dialogo boss matches 1 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4


#-----
execute if score dialogo boss matches 2 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.3"}]
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 4s
execute if score dialogo boss matches 2 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/8_rosa/inicio/iddle_glaivorus 2.5s
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/8_rosa/inicio/boom_2 2.5s

#-----
execute if score dialogo boss matches 3 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases.1","bold":true,"italic":true,"color":"gold"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.4"}]
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 4s
execute if score dialogo boss matches 3 run execute as @a at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5

#-----
execute if score dialogo boss matches 4 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.5"}]
execute if score dialogo boss matches 4 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 5s
execute if score dialogo boss matches 4 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4

#-----
execute if score dialogo boss matches 5 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.6"}]
execute if score dialogo boss matches 5 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 5s
execute if score dialogo boss matches 5 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

#-----
execute if score dialogo boss matches 6 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.7"}]
execute if score dialogo boss matches 6 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 5s
execute if score dialogo boss matches 6 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4

#-----
execute if score dialogo boss matches 7 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases.1","bold":true,"italic":true,"color":"gold"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.8"}]
execute if score dialogo boss matches 7 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 4s
execute if score dialogo boss matches 7 run execute as @a at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5

#-----
execute if score dialogo boss matches 8 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.9"}]
execute if score dialogo boss matches 8 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 4s
execute if score dialogo boss matches 8 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4

#-----
execute if score dialogo boss matches 9 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.10"}]
execute if score dialogo boss matches 9 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 5s
execute if score dialogo boss matches 9 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4

#-----
execute if score dialogo boss matches 10 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.11"}]
execute if score dialogo boss matches 10 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 4s
execute if score dialogo boss matches 10 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4

#-----
execute if score dialogo boss matches 11 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.12"}]
execute if score dialogo boss matches 11 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 4s
execute if score dialogo boss matches 11 run execute as @a at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4

#-----
execute if score dialogo boss matches 12 run tellraw @a ["",{"translate":"luisb1202.functions.carga_lanas.8_rosa.cerdo_sagrado.frases.1","bold":true,"italic":true,"color":"gold"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.13"}]
execute if score dialogo boss matches 12 run execute as @a at @s run playsound minecraft:item.trident.throw master @s ~ ~ ~ 1 1.5
execute if score dialogo boss matches 12 run schedule function luisb1202:carga_lanas/8_rosa/inicio/dialogo 3s
execute if score dialogo boss matches 12 run function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/run_espada

#-----
execute if score dialogo boss matches 13 run tellraw @a ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.8_rosa.inicio.dialogo.14"}]
execute if score dialogo boss matches 13 run execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute if score dialogo boss matches 13 run function luisb1202:carga_lanas/8_rosa/inicio/end_dialogo



