particle explosion ~ ~1 ~
particle item redstone_block ~ ~1 ~ 0 0 0 0.2 20

playsound entity.bee.sting master @a ~ ~ ~ 1 0.8

playsound block.honey_block.break master @a ~ ~ ~ 2 1
playsound block.honey_block.break master @a ~ ~ ~ 2 2
playsound block.honey_block.break master @a ~ ~ ~ 2 1.2

summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[0.191341716182545,0.6,0.461939766255643],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[0.353553390593274,0.6,0.353553390593274],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[0.461939766255643,0.6,0.191341716182545],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[0.5,0.6,0.0],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[0.461939766255643,0.6,-0.191341716182545],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[0.353553390593274,0.6,-0.353553390593274],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[0.191341716182545,0.6,-0.461939766255643],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[0.0,0.6,-0.5],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[-0.191341716182545,0.6,-0.461939766255643],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[-0.353553390593274,0.6,-0.353553390593274],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[-0.461939766255643,0.6,-0.191341716182545],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[-0.5,0.6,0.0],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[-0.461939766255643,0.6,0.191341716182545],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[-0.353553390593274,0.6,0.353553390593274],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[-0.191341716182545,0.6,0.461939766255643],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}
summon endermite ~ ~2 ~ {Attributes:[{Name:"generic.attack_damage",Base:5}],CustomName:'{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.gen_larva.1"}',CustomNameVisible:1b,Motion:[0.0,0.6,0.5],Tags:["11_fiebre_larva","11_fiebre_larva_ini"]}

execute as @e[tag=11_fiebre_larva_ini,limit=15,sort=random,type=endermite] run function luisb1202:core/desaparecer
effect give @e[tag=11_fiebre_larva_ini,type=endermite] weakness 1 10 true

effect give @e[tag=11_fiebre_larva_ini] glowing 999999 0 true
effect give @e[tag=11_fiebre_larva_ini] slowness 999999 0 true
team join red @e[tag=11_fiebre_larva_ini]
tag @e[tag=11_fiebre_larva_ini,type=endermite] remove 11_fiebre_larva_ini


execute if entity @e[tag=11_fiebre_larva,type=endermite] run schedule function luisb1202:carga_lanas/11_cian/fiebre/run_larva 1t


# Global CD
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:300,Age:0,Tags:["11_larva_global_cd"]}