tag @e[tag=hostile,nbt={HurtTime:9s},limit=1,sort=nearest] add dagas_target
execute at @s if entity @e[tag=dagas_target] run function luisb1202:items/dagas/hit
