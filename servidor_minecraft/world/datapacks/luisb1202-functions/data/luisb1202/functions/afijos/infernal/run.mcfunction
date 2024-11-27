# ----particulas---

execute if entity @e[tag=infernal_run,scores={infernal=1}] run function luisb1202:afijos/infernal/fase/1
execute if entity @e[tag=infernal_run,scores={infernal=2}] run function luisb1202:afijos/infernal/fase/2
execute if entity @e[tag=infernal_run,scores={infernal=3}] run function luisb1202:afijos/infernal/fase/3
execute if entity @e[tag=infernal_run,scores={infernal=4}] run function luisb1202:afijos/infernal/fase/4
execute if entity @e[tag=infernal_run,scores={infernal=5}] run function luisb1202:afijos/infernal/fase/5
execute if entity @e[tag=infernal_run,scores={infernal=6}] run function luisb1202:afijos/infernal/fase/6

execute as @e[tag=infernal_run] at @s if predicate luisb1202:random5 run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 1 2
execute as @e[tag=infernal_run] at @s if predicate luisb1202:random5 run playsound minecraft:block.fire.ambient master @a ~ ~ ~ 1 1.8

execute at @e[tag=infernal_run] if predicate luisb1202:random5 run particle minecraft:lava ~ ~1 ~ 1.2 1.2 1.2 0.05 2
scoreboard players add @e[tag=infernal_run] infernal 1
scoreboard players set @e[tag=infernal_run,scores={infernal=7..}] infernal 1 
scoreboard players add @e[tag=infernal_run] infernal_t 1

#dano
execute as @e[tag=infernal_run,scores={infernal_t=15}] at @s if entity @p[distance=..4] run function luisb1202:afijos/infernal/hit

execute as @a at @s run scoreboard players set @e[tag=infernal_run,distance=..10,scores={infernal_t=15..}] infernal_t 0
execute as @e[tag=infernal_run,scores={infernal_t=16..}] at @s run function luisb1202:afijos/infernal/end


# -----------------

execute if entity @e[tag=infernal_run] run schedule function luisb1202:afijos/infernal/run 1t