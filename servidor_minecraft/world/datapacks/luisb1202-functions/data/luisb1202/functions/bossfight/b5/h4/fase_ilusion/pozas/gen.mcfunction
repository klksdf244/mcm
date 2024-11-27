tag @a remove b5_h4_veneno_morado
tag @a remove b5_h4_veneno_verde
tag @r[gamemode=!spectator] add b5_h4_veneno_morado

kill @e[tag=b5_h4_poza_as]
summon armor_stand -1135 49.5 1426 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_poza_as"]}
summon armor_stand -1126 49.5 1431 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_poza_as"]}
summon armor_stand -1126 49.5 1421 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_poza_as"]}

execute at @p as @e[tag=b5_h4_poza_as,limit=1,sort=furthest] at @s run function luisb1202:bossfight/b5/h4/fase_ilusion/pozas/volver_verde

schedule function luisb1202:bossfight/b5/h4/fase_ilusion/pozas/run 1t