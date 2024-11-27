scoreboard players remove @e[scores={furibundo_t=1..}] furibundo_t 1
execute as @e[scores={furibundo_t=1..}] positioned as @s run particle minecraft:lava ~ ~1 ~ 0 0 0 0 1
effect clear @e[scores={furibundo_t=1..}] slowness
execute as @e[scores={furibundo_t=1}] positioned as @s run function luisb1202:afijos/furibundo/end
schedule function luisb1202:afijos/furibundo/run 5t
execute unless entity @e[scores={furibundo_t=1..}] run schedule clear luisb1202:afijos/furibundo/run
