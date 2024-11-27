scoreboard players set @s tomo_cd 100
scoreboard players set @s conquistador_t2 900
execute as @s[tag=talento_32] run function luisb1202:talentos/impl/f3/m_t/ini
tag @s add tomo_conquistador 
execute as @s at @s if predicate luisb1202:muy_oscuro run function luisb1202:items/tomo/conquistador/error_luz
execute as @s at @s if entity @e[tag=hostile,distance=..10,tag=!dummy_hitbox] run function luisb1202:items/tomo/conquistador/error_enemigos
execute if entity @e[tag=boss] run function luisb1202:items/tomo/conquistador/error_enemigos

execute if entity @s[tag=tomo_conquistador] run schedule function luisb1202:items/tomo/conquistador/run 1t
execute if entity @s[tag=tomo_conquistador] run schedule function luisb1202:items/tomo/conquistador/run_particle 1t
execute at @s[tag=tomo_conquistador] run function luisb1202:items/tomo/conquistador/particulas
execute at @s[tag=tomo_conquistador] run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.7 1.5
execute at @s[tag=tomo_conquistador] run playsound minecraft:block.beacon.activate master @a ~ ~ ~ 0.4 2
scoreboard players set @s[tag=!tomo_conquistador] tomo_cd 0