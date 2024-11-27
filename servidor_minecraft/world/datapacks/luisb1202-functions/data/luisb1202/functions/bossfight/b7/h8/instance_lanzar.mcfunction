function luisb1202:bossfight/b7/h8/paso
function luisb1202:bossfight/b7/h8/paso
execute at @s unless entity @e[tag=b7_h8_proyectil,scores={16_id=0},limit=1,distance=..30] run function luisb1202:bossfight/b7/h8/paso

execute if entity @e[tag=b7_h8_end,scores={danom4=15..}] run function luisb1202:bossfight/b7/h8/end
