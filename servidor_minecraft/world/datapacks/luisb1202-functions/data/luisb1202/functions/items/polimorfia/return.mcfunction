tp @e[tag=polimorfado,scores={polimorfia_id=0}] @e[tag=polimorfia_sheep,scores={polimorfia_id=0},limit=1] 
kill @e[tag=polimorfia_sheep,scores={polimorfia_id=0},limit=1]
data modify entity @e[tag=polimorfado,scores={polimorfia_id=0},limit=1] PersistenceRequired set value 0b 

execute at @e[tag=polimorfado,scores={polimorfia_id=0}] run playsound minecraft:entity.puffer_fish.blow_out master @a ~ ~ ~ 1 0.6
execute at @e[tag=polimorfado,scores={polimorfia_id=0}] run particle explosion ~ ~ ~ 0 0 0 0 1
execute at @e[tag=polimorfado,scores={polimorfia_id=0}] run particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.1 20
execute at @e[tag=polimorfado,scores={polimorfia_id=0}] run execute at @s run particle minecraft:sneeze ~ ~ ~ 0 0 0 0.1 10
gamemode survival @p[tag=polimorfado,scores={polimorfia_id=0}]
tag @e[tag=polimorfado,scores={polimorfia_id=0}] remove polimorfado
