execute as @e[tag=14_montura_core] at @s unless entity @p[distance=..30] run function luisb1202:carga_lanas/14_verde/el_montura/i_explotar
execute as @a[predicate=luisb1202:shiftear] at @s if entity @e[tag=14_montura_core,tag=!14_montura_ocupada,tag=!14_montura_explotar,distance=..2] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/ini
execute unless entity @e[tag=14_montura_name_anim_cd] run function luisb1202:carga_lanas/14_verde/el_montura/cambio_color
execute unless entity @e[tag=boss] run scoreboard players remove @e[tag=14_montura_core,scores={death=1..}] death 1 
scoreboard players remove @e[tag=14_montura_core,scores={aux3=1..}] aux3 1 
execute as @e[tag=14_montura_core,scores={death=..0},tag=!14_montura_explotar] run function luisb1202:carga_lanas/14_verde/el_montura/subirse/no_energia_ini
execute if entity @e[tag=14_montura_explotar] run schedule function luisb1202:carga_lanas/14_verde/el_montura/subirse/no_energia_run 1t