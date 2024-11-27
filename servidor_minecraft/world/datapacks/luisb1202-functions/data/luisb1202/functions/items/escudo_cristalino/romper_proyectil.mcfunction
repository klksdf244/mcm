particle cloud ~ ~ ~ 0 0 0 0 0 force
particle item magenta_stained_glass_pane ~ ~ ~ 0 0 0 0.4 40 force
playsound block.glass.break master @a ~ ~ ~ 1 1.8
playsound item.shield.block master @a ~ ~ ~ 1 1.6
data modify entity @s[type=trident,tag=!tridente_escudo_cristalino] Motion set value [0.0,0.0,0.0]
tag @s[type=trident,tag=!tridente_escudo_cristalino] add tridente_escudo_cristalino

kill @s[type=#impact_projectiles,type=!trident]