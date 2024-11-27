particle minecraft:explosion 203 130.9 1303 0 0 0 0 0 force
summon lightning_bolt 203 130.9 1303
particle explosion 203 130.9 1303 0 0 0 5 4 force 
particle item end_rod 203 130.9 1303 0 0 0 0.3 400 force 

playsound item.trident.thunder master @a 203 130.9 1303 2 0.7 
summon firework_rocket 203 130.9 1303 {LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;16777215],FadeColors:[I;16777215]}]}}}}
execute positioned 203 130.9 1303 run function luisb1202:carga_lanas/9_gris_claro/cinematica/particulas_boom
effect give @a instant_damage 1 0
kill @e[tag=9_espada_as]
function luisb1202:carga_lanas/9_gris_claro/cinematica/hit_atacrom/ini_espada