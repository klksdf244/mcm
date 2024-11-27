execute at @a unless entity @e[tag=intro_step_cd,distance=..1.25] run function luisb1202:carga_lanas/0_intro/steps/paso
execute at @e[tag=boss,limit=1] unless entity @e[tag=intro_step_cd,distance=..1.25] run function luisb1202:carga_lanas/0_intro/steps/paso
execute if score intro_frame danom matches 611.. run schedule function luisb1202:carga_lanas/0_intro/steps/run 1t

function luisb1202:carga_lanas/0_intro/steps/giro_as 
function luisb1202:carga_lanas/0_intro/steps/giro_as 
function luisb1202:carga_lanas/0_intro/steps/giro_as 

#dentro
execute at @e[tag=intro_limit_as] as @a[distance=30..] at @s facing entity @e[tag=intro_limit_as,limit=1] eyes rotated ~ 0 run tp @s ^ ^ ^0.5
execute at @e[tag=intro_limit_as] as @a[distance=40..] run function luisb1202:bossfight/b6/tp_dentro

execute if predicate luisb1202:random2 at @e[tag=intro_boss] run particle dust 0 0 0 2 ~ ~0.8 ~ 0.3 0.6 0.3 0 1
execute if predicate luisb1202:random2 at @e[tag=b6_h5_mob] run particle squid_ink ~ ~0.8 ~ 0.2 0 0.2 0 1

function luisb1202:items/zanahoria_del_heroe/test

