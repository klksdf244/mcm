scoreboard players set @s aux3 0

execute unless score @s danom3 matches 5.. at @s if entity @p[distance=..7] run scoreboard players add @s danom3 1
execute unless score @s danom4 matches 13.. run scoreboard players add @s danom4 1

execute at @s[scores={danom=5,danom3=5..}] if entity @p[distance=..7] run function luisb1202:carga_lanas/3_magenta/paladin/pose_preparar_melee/ini
execute at @s[scores={danom=5,danom4=13..}] if entity @p[tag=!3_paladin_target,distance=..24] run function luisb1202:carga_lanas/3_magenta/paladin/pose_girar_mayal/ini
