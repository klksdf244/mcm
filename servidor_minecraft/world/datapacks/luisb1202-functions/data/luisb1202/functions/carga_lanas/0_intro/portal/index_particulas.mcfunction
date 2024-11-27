scoreboard players add intro_ini_portal_as danom 1

execute at @e[tag=intro_ini_portal_as] if score intro_ini_portal_as danom matches 1 run function luisb1202:carga_lanas/0_intro/portal/particulas1
execute at @e[tag=intro_ini_portal_as] if score intro_ini_portal_as danom matches 2 run function luisb1202:carga_lanas/0_intro/portal/particulas2
execute at @e[tag=intro_ini_portal_as] if score intro_ini_portal_as danom matches 3 run function luisb1202:carga_lanas/0_intro/portal/particulas3
execute at @e[tag=intro_ini_portal_as] if score intro_ini_portal_as danom matches 4 run function luisb1202:carga_lanas/0_intro/portal/particulas4
execute at @e[tag=intro_ini_portal_as] if score intro_ini_portal_as danom matches 5 run function luisb1202:carga_lanas/0_intro/portal/particulas3
execute at @e[tag=intro_ini_portal_as] if score intro_ini_portal_as danom matches 6 run function luisb1202:carga_lanas/0_intro/portal/particulas2

execute if score intro_ini_portal_as danom matches 6.. run scoreboard players set intro_ini_portal_as danom 0

execute as @e[tag=intro_ini_portal_as] at @s unless entity @p[distance=..40] run kill @s

execute at @e[tag=intro_ini_portal_as] as @a[distance=..0.5] run function luisb1202:carga_lanas/0_intro/portal/tp
