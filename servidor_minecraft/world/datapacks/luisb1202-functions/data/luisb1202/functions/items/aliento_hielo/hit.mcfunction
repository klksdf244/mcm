particle item ice ~ ~1 ~ 0 0 0 0.2 30
particle firework ~ ~1 ~ 0 0 0 0.2 10
particle falling_dust snow ~ ~1 ~ 0.3 0.5 0.3 0 4
execute as @s[tag=!congelado,nbt={OnGround:1b},tag=!boss] at @s if predicate luisb1202:random2.5 run function luisb1202:items/aliento_hielo/congelar
scoreboard players set dano_handler danom 8
execute as @s[tag=!congelado] run function luisb1202:core/dano_handler
effect give @s slowness 1 1 
