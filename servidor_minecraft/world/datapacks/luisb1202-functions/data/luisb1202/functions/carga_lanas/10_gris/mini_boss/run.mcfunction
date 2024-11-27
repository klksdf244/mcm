execute at @e[type=armor_stand,tag=10_miniboss_core,limit=1] run particle dust 0.914 0.067 0.067 1 ~ ~1.5 ~ 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=10_miniboss_core,limit=1] run particle squid_ink ~ ~1.5 ~ 0.1 0.1 0.1 0 1 force
execute at @e[type=armor_stand,tag=10_miniboss_core,limit=1] run particle enchant ~ ~2 ~ 0 0 0 1 1 force
execute unless entity @e[tag=10_miniboss_ojo_cd] run function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/cerrar_ojos

execute if entity @e[type=armor_stand,tag=10_miniboss_core] run schedule function luisb1202:carga_lanas/10_gris/mini_boss/run 1t
effect clear @a jump_boost 
execute unless entity @e[type=wither_skeleton,tag=10_miniboss_hitbox] at @e[tag=10_miniboss_core] run function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/derrotar