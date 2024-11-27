scoreboard players remove @e[scores={gancho_id=-9999999..}] gancho_id 1
function luisb1202:items/gancho/instance_run
execute if entity @e[scores={gancho_id=1..}] run function luisb1202:items/gancho/match
scoreboard players add @e[scores={gancho_id=-9999999..}] gancho_id 1