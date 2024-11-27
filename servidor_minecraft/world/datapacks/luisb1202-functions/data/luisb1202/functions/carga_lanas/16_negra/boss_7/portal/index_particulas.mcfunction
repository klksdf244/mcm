scoreboard players add 16_b7_portal_as danom 1

execute at @e[tag=16_b7_portal_as] if score 16_b7_portal_as danom matches 1 run function luisb1202:carga_lanas/16_negra/boss_7/portal/particulas1
execute at @e[tag=16_b7_portal_as] if score 16_b7_portal_as danom matches 2 run function luisb1202:carga_lanas/16_negra/boss_7/portal/particulas2
execute at @e[tag=16_b7_portal_as] if score 16_b7_portal_as danom matches 3 run function luisb1202:carga_lanas/16_negra/boss_7/portal/particulas3
execute at @e[tag=16_b7_portal_as] if score 16_b7_portal_as danom matches 4 run function luisb1202:carga_lanas/16_negra/boss_7/portal/particulas4
execute at @e[tag=16_b7_portal_as] if score 16_b7_portal_as danom matches 5 run function luisb1202:carga_lanas/16_negra/boss_7/portal/particulas3
execute at @e[tag=16_b7_portal_as] if score 16_b7_portal_as danom matches 6 run function luisb1202:carga_lanas/16_negra/boss_7/portal/particulas2

execute if score 16_b7_portal_as danom matches 6.. run scoreboard players set 16_b7_portal_as danom 0

execute as @e[tag=16_b7_portal_as] at @s unless entity @p[distance=..40] run kill @s

#execute at @e[tag=16_b7_portal_as] as @a[distance=..0.5] run function luisb1202:carga_lanas/16_negra/boss_7/portal/tp
