# Codigo
#-------------------------------------------------------

execute as @e[tag=polimorfado,scores={polimorfia_id=0}] unless entity @e[tag=polimorfia_sheep,scores={polimorfia_id=0}] run function luisb1202:items/polimorfia/kill
execute at @e[tag=polimorfia_sheep,scores={polimorfia_id=0},limit=1] run tp @e[type=player,tag=polimorfado,scores={polimorfia_id=0}] ~ ~-0.5 ~ 
execute as @e[tag=polimorfia_sheep,scores={polimorfia_id=0,polimorfia=70..}] run function luisb1202:items/polimorfia/return

#-------------------------------------------------------
