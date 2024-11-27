
#tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
#=======================================================

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_1","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_2","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_3","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_4","b4_h1_dialogo"]}

#=======================================================

tag @e[tag=b4_h1_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=b4_h1_dialogo_1,tag=trigger] run tellraw @a[distance=..15] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.frase_random.1","bold":true,"italic":true,"color":"blue"},{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.frase_random.2"}]
execute if entity @e[tag=b4_h1_dialogo_2,tag=trigger] run tellraw @a[distance=..15] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.frase_random.1","bold":true,"italic":true,"color":"blue"},{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.frase_random.3"}]
execute if entity @e[tag=b4_h1_dialogo_3,tag=trigger] run tellraw @a[distance=..15] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.frase_random.1","bold":true,"italic":true,"color":"blue"},{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.frase_random.4"}]
execute if entity @e[tag=b4_h1_dialogo_4,tag=trigger] run tellraw @a[distance=..15] ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.frase_random.1","bold":true,"italic":true,"color":"blue"},{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.frase_random.5"}]


#=======================================================

kill @e[tag=b4_h1_dialogo]

playsound entity.pillager.ambient master @a ~ ~ ~ 1 1.2
