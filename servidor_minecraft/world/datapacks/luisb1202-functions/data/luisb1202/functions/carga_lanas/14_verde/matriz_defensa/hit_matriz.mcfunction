particle block gold_block ~ ~1.5 ~ 0.5 0.5 0.5 0.3 20 force
particle cloud ~ ~1.5 ~ 0.5 0.5 0.5 0.3 1 force
playsound block.gilded_blackstone.break master @a ~ ~ ~ 4 0
playsound block.gilded_blackstone.break master @a ~ ~ ~ 4 1
particle explosion ~ ~1.5 ~ 0.6 0.6 0.6 0 1 force

scoreboard players add @e[tag=14_matriz_core,distance=..4,limit=1,sort=nearest] danom2 1
kill @s[type=!player]

execute as @e[tag=14_matriz_core,distance=..4,limit=1,sort=nearest,scores={danom2=40..}] run function luisb1202:carga_lanas/14_verde/matriz_defensa/morir