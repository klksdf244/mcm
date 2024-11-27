execute as @e[tag=invasion_nexo_trash] at @s unless entity @p[distance=..20] run function luisb1202:core/desaparecer
scoreboard players add invasion_trash_t danom 1

#1117 224 -78
tag @a[tag=invasion_safe_area] remove invasion_safe_area 
execute positioned 1171 0 -23 run tag @a[dx=-54,dy=200,dz=-55] add invasion_safe_area 


execute unless entity @e[tag=invasion_nexo_trash] if score invasion_trash_t danom matches 18.. as @r[scores={id_lana=100},nbt={OnGround:1b},tag=!invasion_safe_area ] run function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/ini

