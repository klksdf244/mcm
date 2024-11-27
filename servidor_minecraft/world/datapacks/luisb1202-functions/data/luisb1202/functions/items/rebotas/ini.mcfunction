execute at @s run function luisb1202:items/rebotas/salto_particulas
scoreboard players set @a rebotas 0
scoreboard players set @s rebotas 4
scoreboard players set @s rebotas_cd 15
schedule function luisb1202:items/rebotas/cd 1t
schedule function luisb1202:items/rebotas/run 1t
tag @a remove rebotas_salto
