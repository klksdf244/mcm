tag @s remove 4_totem_piedra
tag @s remove 4_totem_alas
tag @s remove 4_totem_piedra_ini
tag @s remove 4_totem_reverenciado
kill @e[tag=4_totem,tag=!4_totem_core,tag=!4_totem_pilar,distance=..10]
particle large_smoke ~ ~1.25 ~ 0 0 0 0.2 40
particle item quartz ~ ~1.4 ~ 0 0 0 0.2 40
particle cloud ~ ~1.4 ~ 0 0 0 0.2 10

playsound entity.bat.takeoff master @a ~ ~1.25 ~ 0.7 0.3
tag @a remove 4_dialogo
tag @a remove 11_dialogo