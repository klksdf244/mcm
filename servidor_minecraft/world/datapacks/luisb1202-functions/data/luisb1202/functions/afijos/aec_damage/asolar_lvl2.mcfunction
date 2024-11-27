effect give @s slowness 1 1 
effect give @s instant_damage 1 0 true 
effect clear @s unluck

execute positioned as @s run particle minecraft:squid_ink ~ ~1 ~ 0.3 0.5 0.3 0.04 8
execute positioned as @s run playsound minecraft:entity.squid.hurt master @a ~ ~ ~ 1 0.7