

summon firework_rocket -3557 101 1318 {Tags:["monumento_firework"],Life:0,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1b,Colors:[I;1031454]}]}}}}
summon lightning_bolt -3557 101 1318
kill @e[tag=14_efecto_as]
kill @e[tag=14_efecto_as2]
execute as @a[scores={id_lana=14}] at @s run playsound block.end_portal.spawn master @s ~ ~ ~ 1 2

function luisb1202:carga_lanas/14_verde/confeccionar_lana/lana/ini

schedule function luisb1202:carga_lanas/14_verde/confeccionar_lana/lana/msg 2s