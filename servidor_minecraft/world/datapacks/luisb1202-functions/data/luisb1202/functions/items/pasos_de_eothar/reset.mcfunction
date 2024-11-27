scoreboard players set eothar_t danom 0
schedule clear luisb1202:items/pasos_de_eothar/run
tag @a remove eothar_target
execute as @e[type=#impact_projectiles,tag=!16_infernal_flame] run data modify entity @s NoGravity set value 0
execute as @e[type=#impact_projectiles,tag=!16_infernal_flame] run data modify entity @s Motion set value [0.0,-0.4,0.0]
execute as @e[type=potion] run data modify entity @s NoGravity set value 0

kill @e[type=fireball,tag=!16_infernal_flame]
kill @e[type=wither_skull]

kill @e[tag=eothar_aguja]
execute as @e[tag=eothar_noai] run function luisb1202:items/pasos_de_eothar/reactivar_entidad
schedule clear luisb1202:items/pasos_de_eothar/tick_reloj
schedule clear luisb1202:items/pasos_de_eothar/campanada
