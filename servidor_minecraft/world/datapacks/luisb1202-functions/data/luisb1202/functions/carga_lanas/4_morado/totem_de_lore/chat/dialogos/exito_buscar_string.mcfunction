#sin respuesta
scoreboard players set 4_trigger danom 3007

#BANI
execute if score 4_chat_bani danom matches 1 if score 4_chat_palabra danom matches 1 run scoreboard players set 4_trigger danom 2001

#APHOFIS
execute positioned 1974 36 -105 if entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] if score 4_chat_aphofis danom matches 1 if score 4_chat_palabra danom matches 1 run scoreboard players set 4_trigger danom 2015
execute positioned 1974 36 -105 unless entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] if score 4_chat_aphofis danom matches 1 if score 4_chat_palabra danom matches 1 run scoreboard players set 4_trigger danom 2019

#PHIROX
execute if score 4_chat_phir danom matches 1 if score 4_chat_ox danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2003

#PHIRAELL
execute if score 4_chat_phir danom matches 1 if score 4_chat_aell danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2009

#AELLOX
execute if score 4_chat_aell danom matches 1 if score 4_chat_ox danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2005

#BANIOX
execute positioned 1809 56 -142 if entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] if score 4_chat_bani danom matches 1 if score 4_chat_ox danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2006
execute positioned 1861 42 -25 if entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] if score 4_chat_bani danom matches 1 if score 4_chat_ox danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2007

#BANIAELL
execute if score 4_chat_bani danom matches 1 if score 4_chat_aell danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2010

#ZABRAEL
execute positioned 1809 56 -142 if entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] if score 4_chat_zabr danom matches 1 if score 4_chat_aell danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2012
execute positioned 1861 42 -25 if entity @e[tag=4_totem_core,tag=4_totem_alas,distance=..5] if score 4_chat_zabr danom matches 1 if score 4_chat_aell danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2013

#ZABROX
execute if score 4_chat_zabr danom matches 1 if score 4_chat_ox danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2014

#APHOFISAELL
execute if score 4_chat_aphofis danom matches 1 if score 4_chat_aell danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2017
#APHOFISOX
execute if score 4_chat_aphofis danom matches 1 if score 4_chat_ox danom matches 1 if score 4_chat_palabra danom matches 2 run scoreboard players set 4_trigger danom 2018

