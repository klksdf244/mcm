scoreboard players remove @a[scores={seg_sin_r_dano=1..}] seg_sin_r_dano 1

execute as @a[scores={seg_sin_r_dano=1},tag=talento_73] run function luisb1202:talentos/impl/f7/barrera/ini
execute as @a[scores={seg_sin_r_dano=240},tag=talento_72] run function luisb1202:talentos/impl/f7/regeneracion_frenetica/ini

execute if entity @a[scores={seg_sin_r_dano=1..}] run schedule function luisb1202:talentos/impl/f7/barrera/cd 1t

