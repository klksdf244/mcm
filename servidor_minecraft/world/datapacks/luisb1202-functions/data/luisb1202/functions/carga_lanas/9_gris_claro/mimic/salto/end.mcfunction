scoreboard players set @s danom2 0
tag @s remove 9_mimic_salto
tag @s[tag=9_mimic_vacio] remove 9_mimic_vacio
execute at @s positioned ~ ~1 ~ run tp @e[tag=9_mimic_ia,scores={9_id=0}] ~ ~ ~
