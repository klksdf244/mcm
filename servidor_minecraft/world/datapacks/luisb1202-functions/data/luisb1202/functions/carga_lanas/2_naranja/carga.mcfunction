execute as @a[dx=195,dz=-410,dy=400] unless entity @s[scores={id_lana=2}] run function luisb1202:carga_lanas/2_naranja/title
tag @a[dx=195,dz=-410,dy=400] add en_lana


#darthvid
#function darthvid:carga_lanas/2_naranja/main

#furia
execute as @e[type=bee] run data modify entity @s HasStung set value 0
execute as @e[type=bee] run data modify entity @s AngerTime set value 999999999
execute as @e[type=bee] run data modify entity @s AngryAt set from entity @p UUID