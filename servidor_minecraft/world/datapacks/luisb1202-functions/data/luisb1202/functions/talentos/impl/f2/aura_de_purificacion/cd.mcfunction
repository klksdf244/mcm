execute as @a[scores={purificar_cd=1}] run function luisb1202:talentos/impl/f2/aura_de_purificacion/end_cd
scoreboard players remove @a[scores={purificar_cd=1..}] purificar_cd 1
execute if entity @a[scores={purificar_cd=1..}] run schedule function luisb1202:talentos/impl/f2/aura_de_purificacion/cd 19t 
