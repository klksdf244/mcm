scoreboard players operation @s danom3 = @s tomo_cd
execute as @s at @s run function luisb1202:items/tomo/manzana/ini
scoreboard players operation @s tomo_cd = @s danom3
scoreboard players set @s corazon_dorado 119
schedule function luisb1202:talentos/impl/f4/corazon_dorado/cd 39t
tellraw @s ["",{"translate":"block.sign.55.text2.1","color":"gold"},{"translate":"luisb1202.functions.talentos.impl.f4.corazon_dorado.cd.1","bold":false,"color":"gold"},{"translate":"luisb1202.functions.talentos.impl.f4.corazon_dorado.ini.1","color":"gold"}]
