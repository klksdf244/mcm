

#-----------------------------------------------------
#TECLADO
#1000..1099 letras
execute if score 4_trigger danom matches 1000..1099 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/gen_letra_index

#1100..1199 operaciones
execute if score 4_trigger danom matches 1101 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/borrar_letra
execute if score 4_trigger danom matches 1102 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/ini_procesar_entrada

#1200..1299 dialogos chat
execute if score 4_trigger danom matches 1201 run scoreboard players set 4_totem_dialgo danom 1
execute if score 4_trigger danom matches 1202 run scoreboard players set 4_totem_dialgo danom 2

execute if score 4_trigger danom matches 1000..1999 run scoreboard players set 4_chat_teclado danom 1

#-----------------------------------------------------
#NORMAL 2000..2999 
execute if score 4_trigger danom matches 2000 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/inicio
execute if score 4_trigger danom matches 2001 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/inicio2
execute if score 4_trigger danom matches 2002 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/inicio3
execute if score 4_trigger danom matches 2003 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/phirox
execute if score 4_trigger danom matches 2005 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/aellox
execute if score 4_trigger danom matches 2006 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/baniox_1
execute if score 4_trigger danom matches 2007 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/baniox_2
execute if score 4_trigger danom matches 2011 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/baniox_2_2
execute if score 4_trigger danom matches 2012 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/zabraell_1
execute if score 4_trigger danom matches 2013 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/zabraell_2

execute as @p[scores={dialogo=2008}] run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/ini
execute if score 4_trigger danom matches 2009 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/phiraell
execute if score 4_trigger danom matches 2010 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/baniaell
execute if score 4_trigger danom matches 2014 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/zabrox
execute if score 4_trigger danom matches 2015 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/fin1
execute if score 4_trigger danom matches 2016 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/fin2
execute if score 4_trigger danom matches 2017 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/aphofisael
execute if score 4_trigger danom matches 2018 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/aphofisox
execute if score 4_trigger danom matches 2019 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/aphofis

# estatua 1


#3000.. para errores
execute if score 4_trigger danom matches 3001 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/errores/1_demasiadas_palabras
execute if score 4_trigger danom matches 3002 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/errores/2_no_palabras
execute if score 4_trigger danom matches 3003 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/errores/3_no_bani
execute if score 4_trigger danom matches 3004 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/errores/4_pocas_palabras
execute if score 4_trigger danom matches 3005 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/errores/5_duplicados
execute if score 4_trigger danom matches 3006 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/errores/6_no_escrito_nada
execute if score 4_trigger danom matches 3007 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/errores/7_sin_pregunta
execute if score 4_trigger danom matches 3008 run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/dialogos/textos/errores/8_no_aphofis

execute if score 4_trigger danom matches 2000.. run scoreboard players set 4_chat_teclado danom 0

execute as @a[tag=4_dialogo] at @s run playsound block.grass.break master @s ~ ~ ~ 0.5 2
execute if score 4_chat_teclado danom matches 1 as @a[tag=4_dialogo] run function luisb1202:carga_lanas/4_morado/totem_de_lore/chat/display


#-----------------------------------------------------
scoreboard players enable @a dialogo
