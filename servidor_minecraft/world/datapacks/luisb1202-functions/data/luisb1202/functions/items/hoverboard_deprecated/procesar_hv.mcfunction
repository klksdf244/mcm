tag @p[scores={player_id=0}] add target_id
tag @e[tag=i_hv,scores={player_id=0}] add target_id
tag @e[tag=i_hv_visual,scores={player_id=0}] add target_id

#----------------- código -------------------

#rotación
execute as @e[tag=i_hv,tag=target_id] unless score @s hv_rhv = @p[tag=target_id] hv_rhv run function luisb1202:items/hoverboard/corregir_dir
execute as @p[tag=target_id] unless entity @s[scores={hv_a=0}] if score @e[tag=i_hv,tag=target_id,limit=1] hv_rhv = @s hv_rhv run function luisb1202:items/hoverboard/reestablecer_dir

#movimiento
tp @e[tag=target_id,tag=i_hv_visual] @e[tag=i_hv,limit=1] 
execute as @e[tag=target_id,tag=i_hv_visual] at @s positioned ^0.7 ^ ^0.2 run tp @s ~ ~-0.78 ~ 
#execute as @e[tag=i_hv] at @s positioned ~ ~ ~ run tp @p[tag=target_id] ~ ~0.65 ~ 
execute as @e[tag=target_id,tag=i_hv] at @s positioned ^ ^ ^0.4 run tp @s ~ ~ ~ 
execute as @e[tag=target_id,tag=i_hv] at @s positioned ^ ^ ^-1.5 run particle minecraft:cloud ~ ~0.6 ~ 0.1 0 0.1 0 1
#effect give luisb1202 minecraft:levitation 999999 255 true
#--------------------------------------------

tag @e[tag=target_id] remove target_id 