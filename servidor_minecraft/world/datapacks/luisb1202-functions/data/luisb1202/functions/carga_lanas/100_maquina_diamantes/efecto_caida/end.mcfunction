
function luisb1202:carga_lanas/100_maquina_diamantes/give
summon firework_rocket 1035 177 -459 {Tags:["monumento_firework"],Life:0,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1b,Colors:[I;57855]}]}}}}
summon lightning_bolt 1035 178 -459
kill @e[tag=100_efecto_as]
kill @e[tag=100_efecto_as2]
execute as @a[scores={id_lana=102}] at @s run playsound block.end_portal.spawn master @s ~ ~ ~ 1 2
