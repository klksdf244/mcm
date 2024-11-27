execute as @e[tag=b7_h9_hitbox,tag=!b7_h9_hit] at @s unless entity @p[tag=b7_h9_target,distance=..3] run tp @s ^ ^ ^0.5 facing entity @p[tag=b7_h9_target]
execute as @e[tag=b7_h9_hitbox,tag=!b7_h9_hit] at @s if entity @p[tag=b7_h9_target,distance=..3] run tp @s ^ ^ ^0.2 facing entity @p[tag=b7_h9_target]
execute as @e[tag=b7_h9_hitbox,tag=b7_h9_hit] at @s run tp @s ^ ^ ^1
execute as @e[tag=b7_h9_hitbox] at @s run particle flame ~ ~1.5 ~ 0.2 0.2 0.2 0 3 force 


execute as @e[tag=b7_h9_hitbox] at @s run tp @e[tag=b7_h9_llama,tag=!b7_h9_hitbox] ~ ~1 ~
execute as @e[tag=b7_h9_llama,tag=!b7_h9_hitbox] at @s run tp @s ^ ^ ^1.2 ~8 ~

execute as @e[tag=b7_h9_hitbox] at @s unless entity @p[tag=b7_h9_target,gamemode=!spectator] run function luisb1202:bossfight/b7/h9/fireball/boom
execute as @e[tag=b7_h9_hitbox] at @s unless entity @p[tag=b7_h9_target,distance=..65] run function luisb1202:bossfight/b7/h9/fireball/boom
execute as @e[tag=b7_h9_hitbox,tag=!b7_h9_hit] at @s as @p[tag=b7_h9_target,distance=..0.5] run function luisb1202:bossfight/b7/h9/fireball/boom
execute if entity @e[tag=b7_h9_hitbox] run schedule function luisb1202:bossfight/b7/h9/fireball/run 1t

execute as @e[tag=b7_h9_hitbox,tag=b7_h9_hit] at @s unless block ~7 ~ ~ air positioned -952 ~ ~ run function luisb1202:bossfight/b7/h9/fireball/boom/ini
