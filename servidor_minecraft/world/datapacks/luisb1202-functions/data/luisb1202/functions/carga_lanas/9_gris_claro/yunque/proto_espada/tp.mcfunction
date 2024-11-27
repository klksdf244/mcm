execute at @e[tag=9_espada_core] positioned ~ ~ ~ run tp @e[tag=9_espada_as_1] ~ ~ ~

execute at @e[tag=9_espada_core] positioned ~0.1 ~-0.1 ~0.17 run tp @e[tag=9_espada_as_1] ~ ~ ~
execute at @e[tag=9_espada_core] positioned ~0.1 ~-0.8 ~0.45 run tp @e[tag=9_espada_as_2] ~ ~ ~ 
execute at @e[tag=9_espada_core] positioned ~0.1 ~-0.505 ~-0.4 run tp @e[tag=9_espada_as_3] ~ ~ ~

execute at @e[tag=9_espada_core] positioned ~0.1 ~-0.55 ~0.17 run tp @e[tag=9_espada_as_4] ~ ~ ~
execute at @e[tag=9_espada_core] positioned ~0.1 ~-1.7 ~-0.124 run tp @e[tag=9_espada_as_5] ~ ~ ~
execute at @e[tag=9_espada_core] positioned ~0.1 ~-0.8 ~0.025 run tp @e[tag=9_espada_as_6] ~ ~ ~

scoreboard players set @e[tag=9_espada_as] danom 0

particle minecraft:explosion 203 131.9 1303 0 0 0 0 0 force
summon lightning_bolt 203 131.9 1303
particle explosion 203 131.9 1303 0 0 0 5 4 force 
summon firework_rocket 203 131.9 1303 {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;16777215],FadeColors:[I;16777215]}]}}}}
summon firework_rocket 203 131.9 1303 {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;16777215],FadeColors:[I;16777215]}]}}}}

execute positioned 203 131.9 1303 run function luisb1202:carga_lanas/9_gris_claro/cinematica/particulas_boom
