function luisb1202:bossfight/b4/h1/ini_no_ataque
execute unless entity @e[tag=koros_copia_centro] run kill @a[gamemode=!spectator]
kill @e[tag=b4_deadlock]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:220,Age:0,Tags:["b4_deadlock"]}
