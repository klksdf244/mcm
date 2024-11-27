
function luisb1202:carga_lanas/11_cian/title2
execute as @s unless score @s 11_fiebre matches 1.. run scoreboard players set @s 11_fiebre 1
function luisb1202:carga_lanas/11_cian/gamerules
execute unless entity @s[tag=11_fiebre_ini] run function luisb1202:carga_lanas/11_cian/fiebre/ini_fiebre

#reset de sangrado
scoreboard players set @s 11_vida_2 0
scoreboard players set @s id_lana 11
tag @a remove 11_msg_otras_lanas

# Para medir correctamente los hp, se ignoran los 2 primeros ticks
scoreboard players set @s 11_ignore_fever 2

#recuperamos la vida
scoreboard players operation @s 11_vida = @s health
scoreboard players operation @s 11_vida -= 11_absortion danom
#reset fiebre
scoreboard players set @s 11_vida_2 0