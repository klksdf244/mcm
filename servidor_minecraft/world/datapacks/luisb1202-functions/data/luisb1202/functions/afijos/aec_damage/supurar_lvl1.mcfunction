effect give @s slowness 1 0 
effect give @s wither 1 2 true 
effect clear @s unluck

execute positioned as @s run particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.5 0.2 0.08 20
execute positioned as @s run particle minecraft:smoke ~ ~1 ~ 0.2 0.5 0.2 0.03 20
execute positioned as @s run playsound minecraft:entity.player.hurt_on_fire master @a ~ ~ ~ 1 1.5