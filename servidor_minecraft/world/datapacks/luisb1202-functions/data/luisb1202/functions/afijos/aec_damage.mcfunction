execute as @e[nbt={ActiveEffects:[{Id:27b}]}] run function luisb1202:afijos/aec_damage/index
schedule function luisb1202:afijos/aec_damage 10t
execute unless entity @e[tag=hostile_aec] run schedule clear luisb1202:afijos/aec_damage
