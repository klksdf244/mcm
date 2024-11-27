scoreboard players remove @e[scores={player_id=-9999999..}] player_id 1
execute as @p[scores={player_id=0},nbt={RootVehicle:{}}] run function luisb1202:items/hoverboard/procesar_hv
execute if entity @p[scores={player_id=1..}] run function luisb1202:items/hoverboard/match_hv
scoreboard players add @e[scores={player_id=-9999999..}] player_id 1
