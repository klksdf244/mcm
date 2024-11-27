scoreboard players add 14_estrella_particles boss 1

execute if score 14_estrella_particles boss matches 1..2 as @a[scores={id_lana=12}] at @s at @e[tag=12_estrella,sort=nearest,limit=1,distance=..80] positioned ~ ~1.4 ~ facing entity @s eyes run function luisb1202:carga_lanas/12_azul/estrella/particulas/1
execute if score 14_estrella_particles boss matches 3..4 as @a[scores={id_lana=12}] at @s at @e[tag=12_estrella,sort=nearest,limit=1,distance=..80] positioned ~ ~1.4 ~ facing entity @s eyes run function luisb1202:carga_lanas/12_azul/estrella/particulas/2
execute if score 14_estrella_particles boss matches 5..6 as @a[scores={id_lana=12}] at @s at @e[tag=12_estrella,sort=nearest,limit=1,distance=..80] positioned ~ ~1.4 ~ facing entity @s eyes run function luisb1202:carga_lanas/12_azul/estrella/particulas/3
execute if score 14_estrella_particles boss matches 7..8 as @a[scores={id_lana=12}] at @s at @e[tag=12_estrella,sort=nearest,limit=1,distance=..80] positioned ~ ~1.4 ~ facing entity @s eyes run function luisb1202:carga_lanas/12_azul/estrella/particulas/4
execute if score 14_estrella_particles boss matches 9..10 as @a[scores={id_lana=12}] at @s at @e[tag=12_estrella,sort=nearest,limit=1,distance=..80] positioned ~ ~1.4 ~ facing entity @s eyes run function luisb1202:carga_lanas/12_azul/estrella/particulas/3
execute if score 14_estrella_particles boss matches 11..12 as @a[scores={id_lana=12}] at @s at @e[tag=12_estrella,sort=nearest,limit=1,distance=..80] positioned ~ ~1.4 ~ facing entity @s eyes run function luisb1202:carga_lanas/12_azul/estrella/particulas/2

execute if score 14_estrella_particles boss matches 12.. run scoreboard players set 14_estrella_particles boss 1

