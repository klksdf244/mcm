tag @e[tag=marca_exterminador] remove marca_exterminador
execute as @r[tag=talento_63] at @s run tag @e[sort=random,distance=..30,limit=1,tag=hostile,tag=!boss] add marca_exterminador
function luisb1202:talentos/impl/f6/marca_exterminador/tick
execute at @e[tag=marca_exterminador] run playsound minecraft:item.crossbow.loading_end master @a ~ ~ ~ 1 2
#cd 
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:700,Age:0,Tags:["marca_exterminador_cd","marca_exterminador_vivo"]}