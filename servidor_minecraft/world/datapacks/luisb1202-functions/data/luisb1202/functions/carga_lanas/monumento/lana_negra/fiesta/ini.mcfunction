kill @e[tag=monumento_cartel_lana_negra]
summon firework_rocket -1456 116.7 1413 {Tags:["monumento_firework"],Life:0,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;4794463]}]}}}}
execute at @e[tag=monumento_firework,limit=1] run playsound entity.player.levelup master @a ~ ~ ~ 2 1.3
schedule function luisb1202:carga_lanas/monumento/lana_negra/fiesta/ini2 2s