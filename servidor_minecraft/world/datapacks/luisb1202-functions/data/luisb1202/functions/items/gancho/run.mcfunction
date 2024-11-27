scoreboard players add gancho_latencia danom 1
function luisb1202:items/gancho/match
execute unless entity @e[tag=gancho] run function luisb1202:items/gancho/end
execute if entity @e[tag=gancho] run schedule function luisb1202:items/gancho/run 1t
execute if score gancho_latencia danom matches 3.. run scoreboard players set gancho_latencia danom 0
