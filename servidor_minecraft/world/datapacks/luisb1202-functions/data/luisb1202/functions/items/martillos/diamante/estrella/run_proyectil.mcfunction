scoreboard players add @e[tag=martillo_hielo_proyectil,type=armor_stand,limit=1] danom 1

execute at @e[tag=martillo_hielo_proyectil,type=armor_stand,limit=1] run particle falling_dust snow ~ ~1.2 ~ 0.1 0.1 0.1 0 1 force
execute at @e[tag=martillo_hielo_proyectil,type=armor_stand,limit=1] run particle item ice ~ ~1.2 ~ 0.1 0.1 0.1 0.05 2 force
execute at @e[tag=martillo_hielo_proyectil,type=armor_stand,limit=1] run particle firework ~ ~1.2 ~ 0.1 0.1 0.1 0.15 1 force
execute at @e[tag=martillo_hielo_proyectil,type=armor_stand,limit=1] run particle end_rod ~ ~1.2 ~ 0.1 0.1 0.1 0.05 1 force
execute as @e[tag=martillo_hielo_proyectil,type=armor_stand,limit=1] at @s run tp @s ^ ^ ^1
execute as @e[tag=martillo_hielo_proyectil,type=armor_stand] at @s at @e[tag=hostile,distance=..2,limit=1,sort=nearest] run function luisb1202:items/martillos/diamante/estrella/ini


execute as @e[tag=martillo_hielo_proyectil,scores={danom=20..},type=armor_stand] at @s run function luisb1202:items/martillos/diamante/estrella/ini
execute if entity @e[tag=martillo_hielo_proyectil,type=armor_stand,limit=1] run schedule function luisb1202:items/martillos/diamante/estrella/run_proyectil 1t