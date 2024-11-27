scoreboard players remove @a[scores={11_suero=1..}] 11_suero 1

execute if predicate luisb1202:random2 at @a[scores={11_suero=1..}] run particle minecraft:entity_effect ~ ~0.7 ~ 0.95 0.7 0.97 1 0 force

execute if entity @p[scores={11_suero=1..}] run schedule function luisb1202:items/11_suero/run 1t
