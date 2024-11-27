execute as @a[dx=40,dz=-70,dy=-51] unless entity @s[scores={id_lana=103}] run function luisb1202:carga_lanas/103_laboratorio_orbes/title
tag @a[dx=40,dz=-70,dy=-51] add en_lana
gamemode adventure @a[gamemode=survival,scores={id_lana=103}]
effect give @a[scores={id_lana=103}] speed 1 2 true

execute positioned 932 222 -502 as @e[type=cat,dx=40,dz=-70,dy=-51] at @s unless entity @e[type=experience_orb,distance=..1] run function luisb1202:core/desaparecer