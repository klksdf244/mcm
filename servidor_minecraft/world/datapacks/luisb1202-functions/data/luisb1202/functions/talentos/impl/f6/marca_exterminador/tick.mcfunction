execute at @e[tag=marca_exterminador] run summon armor_stand ~ ~2 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["marca_exterminador_as"]}
scoreboard players add @e[tag=marca_exterminador] t_m_exterminador 1
execute as @e[tag=marca_exterminador,scores={t_m_exterminador=20..}] run function luisb1202:talentos/impl/f6/marca_exterminador/end
execute at @e[tag=marca_exterminador_as] as @a[tag=talento_63,distance=..30] run function luisb1202:talentos/impl/f6/marca_exterminador/instance_particulas
kill @e[tag=marca_exterminador_as]
execute if entity @e[tag=marca_exterminador] run schedule function luisb1202:talentos/impl/f6/marca_exterminador/tick 19t