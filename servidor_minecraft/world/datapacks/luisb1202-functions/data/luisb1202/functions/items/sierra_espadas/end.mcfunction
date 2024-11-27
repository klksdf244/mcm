execute as @e[tag=sierra_espadas_as] at @s positioned ^0.535 ^ ^0.4 run particle large_smoke ~ ~1.7 ~ 0.2 0.2 0.2 0.1 4
execute at @a[tag=sierra_espadas_target] run playsound minecraft:block.fire.extinguish master @a
kill @e[tag=sierra_espadas]
tag @a[tag=sierra_espadas_target] remove sierra_espadas_target
scoreboard players reset @e[scores={sierra_cd_hit=-999999..}] sierra_cd_hit