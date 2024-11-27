execute unless entity @e[tag=boss,tag=b7_animacion_giro] run tag @e[tag=b7_b_cuerpo] add b7_giro_ilusion
execute unless entity @e[tag=boss,tag=b7_animacion_giro] run tag @e[tag=b7_respawn_as] add b7_giro_ilusion
execute unless entity @e[tag=boss,tag=b7_animacion_giro] run tag @e[tag=b7_cinematica_as] add b7_giro_ilusion
execute unless entity @e[tag=boss,tag=b7_animacion_giro] run function luisb1202:bossfight/b7/summon/animacion_giro/ini2
execute as @a at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 10 0