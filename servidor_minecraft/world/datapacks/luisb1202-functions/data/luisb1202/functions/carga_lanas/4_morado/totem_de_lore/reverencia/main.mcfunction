execute as @a[predicate=luisb1202:shiftear] at @s if entity @e[tag=4_totem_core,distance=..10] if entity @e[tag=4_totem_pilar_4,tag=4_totem_phir,distance=..10] run function luisb1202:carga_lanas/4_morado/totem_de_lore/reverencia/test
execute as @a[predicate=!luisb1202:shiftear] at @s if entity @e[tag=4_totem_core,distance=..10] if entity @e[tag=4_totem_pilar_4,tag=4_totem_phir,distance=..10] run tag @s remove 4_totem_reverencia

