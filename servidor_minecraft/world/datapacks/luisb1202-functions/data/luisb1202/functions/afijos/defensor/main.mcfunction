execute as @e[tag=baluarte,limit=1] run function luisb1202:afijos/defensor/capas/index
execute as @e[tag=baluarte_cast,limit=1] positioned as @s run function luisb1202:afijos/defensor/give_invulnerabilidad

scoreboard players remove @e[tag=baluarte,tag=!eothar_noai] defensor_t2 1
scoreboard players add @e[tag=baluarte_cast,tag=!eothar_noai] defensor_t 1

execute as @e[tag=baluarte_cast,scores={defensor_t=20},tag=!eothar_noai] run function luisb1202:afijos/defensor/cast/cast1
execute as @e[tag=baluarte_cast,scores={defensor_t=40},tag=!eothar_noai] run function luisb1202:afijos/defensor/cast/cast2
execute as @e[tag=baluarte_cast,scores={defensor_t=60},tag=!eothar_noai] run function luisb1202:afijos/defensor/cast/cast3
execute as @e[tag=baluarte_cast,scores={defensor_t=80},tag=!eothar_noai] run function luisb1202:afijos/defensor/cast/cast4
execute if entity @e[tag=baluarte,scores={defensor_t2=..0},tag=!eothar_noai] run function luisb1202:afijos/defensor/end

execute unless entity @e[tag=baluarte] run function luisb1202:afijos/defensor/end
execute as @e[tag=baluarte_as] positioned as @s unless entity @e[tag=hostile,distance=0.1..8.5] run function luisb1202:afijos/defensor/end
execute if entity @e[tag=baluarte] run schedule function luisb1202:afijos/defensor/main 2t 
execute at @e[tag=baluarte] run particle minecraft:effect ~ ~ ~ 3 3 3 0 7
data modify entity @e[tag=baluarte,limit=1,tag=!inmune_polimorfia] Invulnerable set value 0

execute as @e[tag=baluarte_cast] at @s unless entity @p[distance=..80] run function luisb1202:afijos/defensor/end