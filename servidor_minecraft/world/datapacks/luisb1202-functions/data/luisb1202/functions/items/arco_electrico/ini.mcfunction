execute unless entity @e[tag=arco_electrizante_cd] run function luisb1202:items/arco_electrico/ini2
execute unless entity @e[tag=arco_electrizante_cd] run summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:30,Age:0,Tags:["arco_electrizante_cd"]}
