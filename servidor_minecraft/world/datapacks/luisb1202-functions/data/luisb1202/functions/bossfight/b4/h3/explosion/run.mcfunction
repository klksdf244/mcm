scoreboard players add b4_h3_explosion_t boss 1

execute as @e[tag=b4_h3_explosion] at @s run tp @s ^ ^ ^0.63 ~4.5 ~ 
execute as @e[tag=b4_h3_explosion] at @s run particle squid_ink ~ ~0.3 ~ 0 0 0 0 0
execute as @a[tag=!b4_h3_hit] at @s positioned ~ ~-1 ~ if entity @e[tag=b4_h3_explosion,distance=..1.2] at @s run function luisb1202:bossfight/b4/h3/explosion/hit
execute as @e[limit=1,tag=koros_copia_centro,tag=!b4_h3_hit] at @s positioned ~ ~-1 ~ if entity @e[tag=b4_h3_explosion,distance=..1] at @s run function luisb1202:bossfight/b4/h3/explosion/hit_koros

execute as @e[tag=b4_h3_explosion] at @s run tp @s ^ ^ ^0.63 ~4.5 ~ 
execute as @e[tag=b4_h3_explosion] at @s run particle squid_ink ~ ~0.3 ~ 0 0 0 0 0
execute as @a[tag=!b4_h3_hit] at @s positioned ~ ~-1 ~ if entity @e[tag=b4_h3_explosion,distance=..1.2] at @s run function luisb1202:bossfight/b4/h3/explosion/hit
execute as @e[limit=1,tag=koros_copia_centro,tag=!b4_h3_hit] at @s positioned ~ ~-1 ~ if entity @e[tag=b4_h3_explosion,distance=..1] at @s run function luisb1202:bossfight/b4/h3/explosion/hit_koros

execute as @e[tag=b4_h3_explosion] at @s run tp @s ^ ^ ^0.63 ~4.5 ~ 
execute as @e[tag=b4_h3_explosion] at @s run particle squid_ink ~ ~0.3 ~ 0 0 0 0 0
execute as @a[tag=!b4_h3_hit] at @s positioned ~ ~-1 ~ if entity @e[tag=b4_h3_explosion,distance=..1.2] at @s run function luisb1202:bossfight/b4/h3/explosion/hit
execute as @e[limit=1,tag=koros_copia_centro,tag=!b4_h3_hit] at @s positioned ~ ~-1 ~ if entity @e[tag=b4_h3_explosion,distance=..1] at @s run function luisb1202:bossfight/b4/h3/explosion/hit_koros



execute as @e[tag=b4_h3_espiral] at @s run function luisb1202:bossfight/b4/h3/espiral/index_reverso
execute as @e[tag=b4_h3_espiral] at @s run function luisb1202:bossfight/b4/h3/espiral/index_reverso

execute if score b4_h3_explosion_t boss matches 15.. run function luisb1202:bossfight/b4/h3/explosion/end

execute if entity @e[tag=b4_h3_espiral] run schedule function luisb1202:bossfight/b4/h3/explosion/run 1t