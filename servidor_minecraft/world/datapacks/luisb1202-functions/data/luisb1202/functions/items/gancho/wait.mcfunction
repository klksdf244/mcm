

execute if score gancho_latencia danom matches 1 at @e[tag=target_id,tag=gancho_punta2] positioned ^ ^ ^-1.25 run tp @p[tag=target_id] ~ ~ ~ 


effect give @p[tag=target_id] levitation 1 255 true
execute as @p[tag=target_id,nbt=!{Inventory:[{tag:{gancho:1}}]}] at @s run function luisb1202:items/gancho/soltarse
tag @e[tag=gancho_punta,tag=target_id] remove hooked
execute as @e[tag=gancho_punta,tag=target_id] at @s positioned ^ ^ ^0.2 unless block ~ ~1.1 ~ air run tag @s add hooked
execute as @e[tag=gancho_punta,tag=target_id] at @s positioned ^ ^-0.3 ^0.2 unless block ~ ~1.1 ~ air run tag @s add hooked
execute as @e[tag=gancho_punta,tag=target_id] at @s positioned ^0.2 ^ ^0.2 unless block ~ ~1.1 ~ air run tag @s add hooked
execute as @e[tag=gancho_punta,tag=target_id] at @s positioned ^-0.2 ^ ^0.2 unless block ~ ~1.1 ~ air run tag @s add hooked
execute as @e[tag=gancho_punta,tag=target_id,tag=!hooked] at @s run function luisb1202:items/gancho/soltarse

