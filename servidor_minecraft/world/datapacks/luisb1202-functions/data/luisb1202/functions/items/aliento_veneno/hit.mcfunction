particle item slime_ball ~ ~1 ~ 0 0 0 0.2 30
particle sneeze ~ ~1 ~ 0 0 0 0.1 10
particle falling_dust slime_block ~ ~1 ~ 0.3 0.5 0.3 0 4
tag @s remove aliento_veneno_hit
scoreboard players set dano_handler danom 1
execute as @s run function luisb1202:core/dano_handler
effect give @s slowness 5 1 
effect give @s weakness 5 0
effect give @s wither 5 1 true


