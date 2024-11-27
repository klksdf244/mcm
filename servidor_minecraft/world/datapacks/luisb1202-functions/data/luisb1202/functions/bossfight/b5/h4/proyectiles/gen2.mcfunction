execute as @a[gamemode=!spectator] run tag @e[tag=gari_boss_ilusion,distance=16..,tag=!b5_h4_disparo_done] add tmp
execute as @e[tag=gari_boss_ilusion,tag=tmp,sort=random,limit=2] at @s unless entity @p[gamemode=!spectator,distance=..16] run function luisb1202:bossfight/b5/h4/proyectiles/gen
tag @e[tag=tmp] remove tmp