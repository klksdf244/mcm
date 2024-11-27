scoreboard players operation @s danom = @s tomo_cd
scoreboard players set @s danom2 20
scoreboard players operation @s danom /= @s danom2 
scoreboard players add @s danom 1
title @s actionbar ["",{"translate":"luisb1202.functions.items.tomo.display_cd.1","color":"gray"},{"score":{"name":"@s","objective":"danom"},"color":"yellow"},{"translate":"luisb1202.functions.items.tomo.display_cd.2","color":"gray"}]
