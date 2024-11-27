tag @s remove escudo_cristalino_shift
execute as @e[tag=escudo_cristalino] run data modify entity @s Marker set value 1
execute at @s run playsound item.armor.equip_diamond master @a ~ ~ ~ 1 0.5
tag @e[tag=escudo_cristalino_1] remove escudo_cristalino_corregir_cd