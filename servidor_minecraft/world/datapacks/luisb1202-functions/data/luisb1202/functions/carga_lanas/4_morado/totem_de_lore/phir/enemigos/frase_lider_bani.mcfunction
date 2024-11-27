
#tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
#=======================================================

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_1","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_2","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_3","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_4","b4_h1_dialogo"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_dialogo_5","b4_h1_dialogo"]}

#=======================================================

tag @e[tag=b4_h1_dialogo,sort=random,limit=1] add trigger

execute if entity @e[tag=b4_h1_dialogo_1,tag=trigger] run tellraw @a[distance=..30,tag=!4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.enemigos.frase_lider_bani.1","bold":true,"italic":true,"color":"#BCF26E"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.enemigos.frase_lider_bani.2"}]
execute if entity @e[tag=b4_h1_dialogo_2,tag=trigger] run tellraw @a[distance=..30,tag=!4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.enemigos.frase_lider_bani.1","bold":true,"italic":true,"color":"#BCF26E"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.enemigos.frase_lider_bani.3"}]
execute if entity @e[tag=b4_h1_dialogo_3,tag=trigger] run tellraw @a[distance=..30,tag=!4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.enemigos.frase_lider_bani.1","bold":true,"italic":true,"color":"#BCF26E"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.enemigos.frase_lider_bani.4"}]
execute if entity @e[tag=b4_h1_dialogo_4,tag=trigger] run tellraw @a[distance=..30,tag=!4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.enemigos.frase_lider_bani.1","bold":true,"italic":true,"color":"#BCF26E"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.enemigos.frase_lider_bani.5"}]
execute if entity @e[tag=b4_h1_dialogo_5,tag=trigger] run tellraw @a[distance=..30,tag=!4_dialogo] ["",{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.enemigos.frase_lider_bani.1","bold":true,"italic":true,"color":"#BCF26E"},{"translate":"luisb1202.functions.carga_lanas.4_morado.totem_de_lore.phir.enemigos.frase_lider_bani.6"}]


#=======================================================

kill @e[tag=b4_h1_dialogo]

playsound entity.pillager.ambient master @a ~ ~ ~ 1 1.2
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:40,Age:0,Tags:["4_phir_bani_cd"]}
