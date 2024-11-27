scoreboard players set b4_f7_t boss 0
scoreboard players set b4_f7_t2 boss 0
scoreboard players set b4_f7_t4 boss 15

schedule function luisb1202:bossfight/b4/fase/7/koros_laser/koros/run 5t
function luisb1202:bossfight/b4/fase/7/koros_laser/laser/gen


tp @e[tag=koros_copia_block,tag=!koros_copia_block_0] @e[tag=koros_copia_block_0,limit=1]
execute as @e[tag=koros_copia_block] at @s run tp @s ~ ~1.6 ~

execute as @e[tag=koros_copia_centro] at @s run tp @s ~ ~-0.25 ~-0.025 
execute as @e[tag=koros_copia_nombre] at @s run tp @s ~ ~3.85 ~-0.025 
execute as @e[tag=koros_copia_titulo] at @s run tp @s ~ ~3.5 ~-0.025 

schedule function luisb1202:bossfight/b4/fase/7/koros_laser/koros/bajar 3t
schedule function luisb1202:bossfight/b4/fase/7/koros_laser/koros/pos2 3t

execute at @e[tag=koros_copia_centro] positioned ~ ~1.5 ~ run particle explosion ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=koros_copia_centro] positioned ~ ~1.5 ~ run particle flash ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=koros_copia_centro] positioned ~ ~1.5 ~ run particle firework ~ ~ ~ 0 0 0 0.4 20 force

#function luisb1202:bossfight/b4/fase/7/koros_laser/koros/colocar_boss

execute positioned as @e[tag=koros_copia_centro] run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 2 0
execute positioned as @e[tag=koros_copia_centro] run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 2 1
execute positioned as @e[tag=koros_copia_centro] run playsound minecraft:block.end_gateway.spawn master @a ~ ~ ~ 0.8 1.5

data modify entity @e[tag=boss,limit=1] Health set value 800
data modify entity @e[tag=boss,limit=1] Invulnerable set value 0
data modify entity @e[tag=boss,limit=1] NoAI set value 1
execute store result score boss_vida_total boss run data get entity @e[tag=boss,limit=1] Health
execute as @e[tag=boss] run function luisb1202:bossfight/vida/check
