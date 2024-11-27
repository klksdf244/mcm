scoreboard players add @e[tag=martillo_hielo_estrella_as,tag=!martillo_hielo_estrella_brazo,type=armor_stand] danom 1

execute as @e[tag=martillo_hielo_estrella_as,tag=!martillo_hielo_estrella_brazo,type=armor_stand,scores={danom=0}] run function luisb1202:items/martillos/diamante/estrella/spawn_hielo
execute as @e[tag=martillo_hielo_estrella_as,tag=!martillo_hielo_estrella_brazo,type=armor_stand,scores={danom=25..}] run function luisb1202:items/martillos/diamante/estrella/kill

execute unless entity @e[tag=martillo_hielo_estrella_as,type=armor_stand,tag=!martillo_hielo_estrella_brazo] run function luisb1202:items/martillos/diamante/estrella/end
execute if entity @e[tag=martillo_hielo_estrella_as,type=armor_stand,tag=!martillo_hielo_estrella_brazo] run schedule function luisb1202:items/martillos/diamante/estrella/run 1t
