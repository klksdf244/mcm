execute unless entity @a[scores={exoesqueleto_id=1..}] run function luisb1202:talentos/impl/f8/exoesqueleto/end
execute if entity @a[scores={exoesqueleto_id=1..}] run schedule function luisb1202:talentos/impl/f8/exoesqueleto/run 1t
execute as @e[type=armor_stand,tag=exoesqueleto_as] at @s run tp @s ~ ~ ~ ~8 ~
execute as @e[type=armor_stand,tag=exoesqueleto_item] at @s run tp @s ~ ~ ~ ~35 ~
scoreboard players remove @a[scores={exoesqueleto_t=1..}] exoesqueleto_t 1
execute as @e[tag=exoesqueleto_item] at @s if predicate luisb1202:random5 run particle dust 0.047 0.878 0.604 1 ~ ~1.15 ~ 0.2 0.2 0.2 0 1 force
execute as @a[scores={exoesqueleto_t=1}] run function luisb1202:talentos/impl/f8/exoesqueleto/instance_end
effect give @a[scores={exoesqueleto_t=1..,exoesqueleto_c=3..5}] resistance 1 1 true
effect give @a[scores={exoesqueleto_t=1..,exoesqueleto_c=6}] resistance 1 2 true
effect give @a[scores={exoesqueleto_t=1..,exoesqueleto_c=6}] strength 1 0 true
effect give @a[scores={exoesqueleto_t=1..,exoesqueleto_c=6}] haste 1 1 true
effect give @a[scores={exoesqueleto_t=1..,exoesqueleto_c=6},nbt=!{ActiveEffects:[{Id:10b,Amplifier:0b}]}] regeneration 3 1 true
execute as @a[scores={exoesqueleto_id=1..}] run function luisb1202:talentos/impl/f8/exoesqueleto/instance_run