
scoreboard players operation @s danom = @s hueso_id
scoreboard players operation @e[scores={hueso_id=-999999..}] hueso_id -= @s danom

#Codigo recursivo instanciado:
#-----------------------------------------------------
execute as @e[tag=hueso_pos,scores={hueso=..19,hueso_id=0}] at @s positioned ^ ^ ^1.2 run tp @s ~ ~ ~
#setup vfx pos
execute as @e[tag=hueso_pos,scores={hueso_id=0}] at @s positioned ~ ~ ~ run tp @e[tag=hueso_vfx,scores={hueso_id=0}] ~ ~ ~
execute as @e[tag=hueso_vfx,scores={hueso_id=0}] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=hueso_pos,scores={hueso_id=0}] at @s positioned ^ ^ ^ run particle crit ~ ~1.15 ~ 0 0 0 0.2 1
execute as @e[tag=hueso_pos,scores={hueso_id=0}] at @s positioned ^ ^ ^ run particle crit ~ ~1.15 ~ 0 0 0 0.2 1

#golpes contra mob y bloques
execute at @e[tag=3_paladin_core,type=armor_stand] as @e[tag=hueso_pos,scores={hueso_id=0},distance=..2] at @s run function luisb1202:bossfight/b7/anti_flechas/romper
execute as @e[tag=hueso_pos,scores={hueso_id=0,hueso=3..}] at @s positioned ^ ^ ^1 unless block ~ ~1.15 ~ #luisb1202:noground run function luisb1202:items/hueso_arrojadizo/block
execute as @e[tag=hueso_pos,scores={hueso_id=0},tag=!hueso_hostil] at @s positioned ^ ^ ^1 as @e[tag=hostile,limit=1,sort=nearest,distance=..1] positioned ~ ~1.15 ~ run function luisb1202:items/hueso_arrojadizo/hit
execute as @e[tag=hueso_pos,scores={hueso_id=0},tag=hueso_hostil] at @s positioned ^ ^ ^1 as @p[distance=..0.7] positioned ~ ~1.15 ~ run function luisb1202:items/hueso_arrojadizo/hit_player

#end
execute as @e[tag=hueso_pos,scores={hueso=20..,hueso_id=0}] run function luisb1202:items/hueso_arrojadizo/end

execute as @e[tag=hueso_pos,scores={hueso_id=0}] at @s unless entity @p[distance=..80] run function luisb1202:items/hueso_arrojadizo/block

#-----------------------------------------------------

scoreboard players operation @e[scores={hueso_id=-999999..}] hueso_id += @s danom


