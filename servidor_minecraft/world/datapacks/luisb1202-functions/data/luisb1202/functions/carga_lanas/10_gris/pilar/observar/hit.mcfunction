execute at @s positioned ~ ~3 ~ run effect give @e[tag=10_pilar_as_13,sort=nearest,limit=1] glowing 1 1
execute at @s run scoreboard players add @e[tag=10_pilar_core,sort=nearest,limit=1] danom 1
kill @s[type=!player]