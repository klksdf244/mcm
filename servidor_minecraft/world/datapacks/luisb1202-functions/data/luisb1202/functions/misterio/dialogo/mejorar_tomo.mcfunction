#check estigia

scoreboard players set misterio_onice danom 0
scoreboard players set @s danom 0
execute as @s store result score @s danom run clear @s quartz{estigia_cristalizada:1} 0
execute if entity @s[scores={danom=3..}] run scoreboard players set misterio_onice danom 1

execute if score misterio_onice danom matches 0 run function luisb1202:misterio/dialogo/segundo_dialogo/no_onice
execute if score misterio_onice danom matches 1.. run function luisb1202:misterio/dialogo/segundo_dialogo/inicio1
