execute at @p[tag=glaivorus_holding] run tag @e[tag=hostile,distance=..20,sort=random,limit=1,tag=!glaivorus_atacar_gastado,nbt=!{Invulnerable:1b},type=!phantom,type=!ghast] add glaivorus_atacar
execute unless entity @e[tag=glaivorus_atacar,limit=1] at @p[tag=glaivorus_holding] run tag @e[tag=hostile,distance=..20,sort=random,limit=1,nbt=!{Invulnerable:1b},type=!phantom,type=!ghast] add glaivorus_atacar

execute at @p[tag=glaivorus_holding] as @e[tag=glaivorus_atacar,limit=1] at @s run function luisb1202:items/glaivorus/ini3