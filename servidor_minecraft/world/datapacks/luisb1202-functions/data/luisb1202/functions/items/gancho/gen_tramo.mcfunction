#execute at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:0b,Tags:["gancho","target_id"],Pose:{Head:[1f,0f,0f]},ArmorItems:[{},{},{},{id:"minecraft:chain",Count:1b}]}
tag @e[tag=gancho_off,limit=1,tag=target_id] add gancho_target
tag @e[tag=gancho_target] remove gancho_off
scoreboard players add @e[tag=gancho_target,tag=target_id] gancho 1
scoreboard players remove @p[tag=target_id] gancho 1

tag @e[tag=gancho_punta] add gancho_punta_activo

