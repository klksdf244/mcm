execute as @s run tag @e[nbt={Item:{tag:{tomo:1}}},limit=1,sort=nearest] add tomo

#index
scoreboard players add @s tomo_cd 0 
execute as @s at @s if entity @e[nbt={Item:{tag:{tomo_manzana:1}}},tag=tomo] run function luisb1202:items/tomo/manzana/check
execute as @s at @s if entity @e[nbt={Item:{tag:{tomo_escudo:1}}},tag=tomo] run function luisb1202:items/tomo/invulnerabilidad/check
execute as @s at @s if entity @e[nbt={Item:{tag:{tomo_escarcha:1}}},tag=tomo] run function luisb1202:items/tomo/escarcha/check
execute as @s at @s if entity @e[nbt={Item:{tag:{tomo_conquistador:1}}},tag=tomo] run function luisb1202:items/tomo/conquistador/check
execute as @s at @s if entity @e[nbt={Item:{tag:{tomo_luz:1}}},tag=tomo] run function luisb1202:items/tomo/luz/check
execute as @s at @s if entity @e[nbt={Item:{tag:{tomo_paradojico:1}}},tag=tomo] run function luisb1202:items/tomo/regresion/check
execute as @s at @s if entity @e[nbt={Item:{tag:{tomo_bastion:1}}},tag=tomo] run function luisb1202:items/tomo/bastion/check_lanzar
execute as @s at @s if entity @e[nbt={Item:{tag:{tomo_traslacion:1}}},tag=tomo] run function luisb1202:items/tomo/traslacion/check
execute as @s at @s if entity @e[nbt={Item:{tag:{tomo_contrabando:1}}},tag=tomo] run function luisb1202:items/tomo/contrabando/check

scoreboard players set @a tomo_lanzado 0
kill @e[tag=tomo]
