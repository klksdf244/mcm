scoreboard players set @s 11_vida_2 0
scoreboard players set @s 11_fiebre 1
scoreboard players set @s 11_fiebre_2 0

#recuperamos la vida
scoreboard players operation @s 11_vida = @s health
scoreboard players operation @s 11_vida -= 11_absortion danom


