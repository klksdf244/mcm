execute at @e[tag=marca_exterminador_as] as @a[tag=talento_63,distance=..30] run function luisb1202:talentos/impl/f6/marca_exterminador/instance_particulas_end
tag @e[tag=marca_exterminador] remove marca_exterminador
scoreboard players set @s t_m_exterminador 0
kill @e[tag=marca_exterminador_as]
kill @e[tag=marca_exterminador_cd]
