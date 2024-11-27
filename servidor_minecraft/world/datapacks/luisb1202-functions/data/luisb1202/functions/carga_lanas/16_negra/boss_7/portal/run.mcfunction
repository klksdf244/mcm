function luisb1202:carga_lanas/16_negra/boss_7/portal/index_particulas

execute if score 16_portal_boss danom matches 1 if entity @e[tag=16_b7_portal_as] run schedule function luisb1202:carga_lanas/16_negra/boss_7/portal/run 4t

execute at @e[tag=16_b7_portal_as] run particle portal ~ ~1.5 ~ 0 0 0 1 6

execute if score 16_portal_boss danom matches 1 at @e[tag=16_b7_portal_as] as @a[scores={dialogo=1..},distance=..20] run function luisb1202:carga_lanas/16_negra/boss_7/portal/dia/click_index
execute if score 16_portal_boss danom matches 1 at @e[tag=16_b7_portal_as] as @a[distance=..1,tag=!16_b7_tp_msg] run function luisb1202:carga_lanas/16_negra/boss_7/portal/dia/dia1
execute if score 16_portal_boss danom matches 1 at @e[tag=16_b7_portal_as] as @a[distance=2..,tag=16_b7_tp_msg] run function luisb1202:carga_lanas/16_negra/boss_7/portal/dia/clear_msg
