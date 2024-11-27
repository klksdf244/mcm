effect give @s resistance 1 6 true
tp @s -1456 115 1372 0 0
execute if block -1456 114 1372 air run setblock -1456 114 1372 bedrock
execute positioned -1456 115 1372 run particle firework ~ ~1 ~ 0 0 0 0.1 15 force
execute at @s run playsound entity.fox.teleport master @a ~ ~ ~ 1 1
