tag @s[tag=4_totem_core] add 4_totem_alas
function luisb1202:carga_lanas/4_morado/totem_de_lore/run_alas



#preparar dialogo
scoreboard players set 4_trigger danom 2000
scoreboard players set 4_chat_teclado danom 0
scoreboard players set 4_chat_confianza danom 0
#ver si te conoce

execute positioned 1809 56 -141 if entity @e[tag=4_totem_pilar_4,tag=4_totem_confianza,distance=..5] if entity @s[distance=..10] run scoreboard players set 4_trigger danom 1202
execute positioned 1861 42 -25 if entity @e[tag=4_totem_pilar_4,tag=4_totem_confianza,distance=..5] if entity @s[distance=..10] run scoreboard players set 4_trigger danom 1202
execute positioned 1809 56 -141 if entity @e[tag=4_totem_pilar_4,tag=4_totem_confianza,distance=..5] if entity @s[distance=..10] run scoreboard players set 4_chat_confianza danom 1
execute positioned 1861 42 -25 if entity @e[tag=4_totem_pilar_4,tag=4_totem_confianza,distance=..5] if entity @s[distance=..10] run scoreboard players set 4_chat_confianza danom 1

execute positioned 1974 36 -105 if entity @s[tag=4_totem_core,tag=4_totem_alas,distance=..5] run scoreboard players set 4_trigger danom 2002