scoreboard players add b2_portal_t boss2 1
scoreboard players add b2_portal_t2 boss2 1
execute if score b2_portal_t boss2 matches 8.. run function luisb1202:bossfight/b2/fase/6/particulas_portal
execute at @e[tag=lana_roja_portal] as @a[distance=..200] at @s run function luisb1202:bossfight/b2/fase/6/empujar
execute at @e[tag=lana_roja_portal] run effect give @a[distance=..200] levitation 1 0 true
execute at @e[tag=lana_roja_portal] as @a[distance=..200] at @s run particle smoke ~ ~1 ~ 1 1 1 0 1 force
execute as @e[tag=lana_roja_portal] at @s positioned ~ ~1 ~ run particle portal ~ ~1.2 ~ 0 0 0 10 15 force

execute at @e[tag=lana_roja_portal] if entity @a[distance=..200] run schedule function luisb1202:bossfight/b2/fase/6/run_portal 1t
execute at @e[tag=lana_roja_portal] unless entity @a[distance=..200] run function luisb1202:bossfight/b2/fase/6/end_portal

execute at @e[tag=lana_roja_portal] as @a[distance=..2.8] run function luisb1202:bossfight/b2/fase/6/tp_cidatel