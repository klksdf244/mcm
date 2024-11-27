
execute unless score eothar_t danom matches ..144 run tp @e[tag=eothar_aguja_1,type=armor_stand,limit=1] @e[tag=eothar_aguja_3,type=armor_stand,limit=1]
execute unless score eothar_t danom matches ..144 run tp @e[tag=eothar_aguja_2,type=armor_stand,limit=1] @e[tag=eothar_aguja_3,type=armor_stand,limit=1]

execute at @e[tag=eothar_aguja_1,type=armor_stand,limit=1] rotated ~ 0 run function luisb1202:items/pasos_de_eothar/particulas_aguja_1
execute at @e[tag=eothar_aguja_2,type=armor_stand,limit=1] rotated ~ 0 run function luisb1202:items/pasos_de_eothar/particulas_aguja_2
execute at @e[tag=eothar_aguja_3,type=armor_stand,limit=1] rotated ~ 0 run function luisb1202:items/pasos_de_eothar/particulas_aguja_3

