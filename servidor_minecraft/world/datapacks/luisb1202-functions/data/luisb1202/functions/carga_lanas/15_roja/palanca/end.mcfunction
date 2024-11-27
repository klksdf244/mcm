execute at @e[tag=15_palanca_core,tag=15_palanca_mover,limit=1,scores={danom=4..}] positioned ~ ~1.5 ~ run function luisb1202:carga_lanas/15_roja/palanca/end2
data modify entity @e[tag=15_palanca_core,tag=15_palanca_mover,limit=1,scores={danom=4..}] ArmorItems[3] set value {id:"minecraft:sea_lantern",Count:1b}
tag @e[tag=15_palanca_mover] remove 15_palanca_mover
