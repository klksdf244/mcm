execute as @e[tag=lana_5_body] at @s run tp @s ~ ~ ~ ~7 ~
execute as @e[tag=lana_5_name] at @s run tp @s ~ ~ ~ ~-6 ~

execute as @e[tag=lana_5_body] at @s positioned ~ ~0.95 ~ run function luisb1202:carga_lanas/5_azul_claro/orbes_azules/particle
execute as @e[tag=lana_5_name] at @s positioned ~ ~-0.5 ~ run function luisb1202:carga_lanas/5_azul_claro/orbes_azules/particle

execute as @e[tag=lana_5_body] at @s run particle dust 0 0.8 1 1 ~ ~1 ~ 0.2 0.2 0.2 1 2 
execute if predicate luisb1202:random5 as @e[tag=lana_5_body] at @s run playsound block.beacon.ambient master @a ~ ~ ~ 0.1 1.4

execute as @e[tag=lana_5_name] at @s unless entity @e[distance=..2,tag=lana_5_core,limit=1] run function luisb1202:carga_lanas/5_azul_claro/orbes_azules/destroy

execute as @e[tag=lana_5_name] at @s unless entity @p[distance=..30] run kill @e[tag=lana_5_as,distance=..10]

execute if entity @e[tag=lana_5_as] run schedule function luisb1202:carga_lanas/5_azul_claro/orbes_azules/run 1t

