data modify entity @e[tag=11_hierba_patata,type=armor_stand,limit=1] CustomNameVisible set value 1
data modify entity @e[tag=11_hierba_patata,type=armor_stand,limit=1] CustomName set value '{"translate":"luisb1202.functions.carga_lanas.11_cian.hierba.descubrir.1"}'
playsound entity.player.levelup master @a ~ ~ ~ 1 2
execute at @e[tag=11_hierba_patata,type=armor_stand,limit=1] run particle happy_villager ~ ~0.6 ~ 0.3 0.3 0.3 0 10 force
execute at @e[tag=11_hierba_patata,type=armor_stand,limit=1] run particle firework ~ ~0.6 ~ 0 0 0 0.1 5 force
tag @e[tag=11_hierba_patata,type=armor_stand,limit=1] add 11_hierba_patata_descubierta

execute at @e[tag=11_hierba_patata,type=armor_stand,limit=1] as @a[distance=..5,tag=!11_raiz_msg] run function luisb1202:carga_lanas/11_cian/hierba/msg_raiz