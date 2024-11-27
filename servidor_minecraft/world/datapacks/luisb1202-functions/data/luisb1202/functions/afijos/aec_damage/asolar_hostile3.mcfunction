execute as @s store result score @s danom run data get entity @s Health
execute as @s store result entity @s[nbt={Invulnerable:0b}] Health float 1 run scoreboard players add @s danom 3
effect give @s resistance 1 2
effect give @s slowness 1 1
execute positioned as @s run particle minecraft:heart ~ ~1 ~ 0.3 0.5 0.3 0.04 3
execute positioned as @s run particle minecraft:squid_ink ~ ~1 ~ 0.3 0.5 0.3 0.04 4
execute positioned as @s run playsound minecraft:entity.squid.hurt master @a ~ ~ ~ 1 0.9