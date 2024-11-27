effect give @s slowness 1 0 
effect give @s wither 1 2 true 
effect clear @s unluck

execute positioned as @s run particle minecraft:squid_ink ~ ~1 ~ 0.3 0.5 0.3 0.04 8
execute positioned as @s run playsound minecraft:entity.squid.hurt master @a ~ ~ ~ 1 0.7