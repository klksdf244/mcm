execute as @e[tag=b5_h4_disparo] at @s run tp @s ^ ^ ^0.23
execute as @e[tag=b5_h4_disparo] at @s run particle dust 0.831 0.106 0.925 1 ~ ~1.2 ~ 0 0 0 0 1 force @a

execute as @e[tag=b5_h4_disparo] at @s run particle end_rod ~ ~1.2 ~ 0 1 0 100000 0 force



execute as @a[gamemode=!spectator] at @s if entity @e[tag=b5_h4_disparo,distance=..1] as @e[tag=b5_h4_disparo,limit=1,sort=nearest] run function luisb1202:bossfight/b5/h4/proyectiles/hit

execute if entity @e[tag=b5_h4_disparo] run schedule function luisb1202:bossfight/b5/h4/proyectiles/run 1t

execute as @e[tag=b5_h4_disparo] positioned -1093 0 1447 unless entity @s[dx=-72,dy=300,dz=-42] run kill @s
