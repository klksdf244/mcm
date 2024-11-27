scoreboard players remove @e[tag=polimorfia_sheep] polimorfia_id 1
scoreboard players remove @e[tag=polimorfado] polimorfia_id 1
execute as @e[tag=polimorfado,scores={polimorfia_id=0}] run function luisb1202:items/polimorfia/instance_run
execute if entity @e[tag=polimorfado,scores={polimorfia_id=1..}] run function luisb1202:items/polimorfia/match
scoreboard players add @e[tag=polimorfia_sheep] polimorfia_id 1
scoreboard players add @e[tag=polimorfado] polimorfia_id 1

