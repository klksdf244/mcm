particle item blackstone ~ ~1 ~ 0.3 0.5 0.3 0.1 300
particle cloud ~ ~1 ~ 0 0 0 0.5 10
playsound block.gilded_blackstone.break master @a ~ ~ ~ 4 0
playsound block.nether_bricks.break master @a ~ ~ ~ 4 0
playsound block.basalt.break master @a ~ ~ ~ 4 0

tag @s add 12_estatua_rota
data modify entity @s ArmorItems set value [{},{},{},{}]

#info
execute as @a[tag=!12_info_3] at @s run function luisb1202:carga_lanas/12_azul/estrella/info/estatua_negra