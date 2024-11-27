scoreboard players remove @a[scores={seg_sin_i_dano=1..}] seg_sin_i_dano 1
execute as @a[scores={seg_sin_i_dano=1},tag=talento_71] at @s run function luisb1202:talentos/impl/f7/carga_brutal/ini
execute if entity @a[scores={seg_sin_i_dano=1..},tag=talento_71] run schedule function luisb1202:talentos/impl/f7/carga_brutal/cd 1t