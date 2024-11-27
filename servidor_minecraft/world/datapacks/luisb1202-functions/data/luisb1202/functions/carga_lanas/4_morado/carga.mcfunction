execute as @a[dx=531,dz=270,dy=400] unless entity @s[scores={id_lana=-4}] unless entity @s[scores={id_lana=4}] run scoreboard players set @s id_lana -4
execute as @a[dx=531,dz=270,dy=400] positioned 1674 0 -99 unless entity @s[dx=-69,dy=118,dz=29] unless entity @s[scores={id_lana=4}] run function luisb1202:carga_lanas/4_morado/title

tag @a[dx=531,dz=270,dy=400] add en_lana


#estatuas
function luisb1202:carga_lanas/4_morado/totem_de_lore/main
execute if entity @e[tag=4_totem_ala_desplegada] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/iddle/run_iddle 1t

#muro
execute unless score 4_muro danom matches 1.. run function luisb1202:carga_lanas/4_morado/muro/main

#pergaminos 
function luisb1202:carga_lanas/4_morado/totem_de_lore/pergaminos/main

#lavita
function luisb1202:carga_lanas/4_morado/olas_lava/main

#minikoros
execute positioned 1676 70 -87 if entity @p[distance=..20] unless entity @e[tag=mini_koros] run function luisb1202:talentos/minikoros/gen
execute if entity @e[tag=mini_koros] run schedule function luisb1202:talentos/minikoros/run 1t

#darthvid
#function darthvid:carga_lanas/4_morado/main

effect clear @a[scores={id_lana=4}] blindness