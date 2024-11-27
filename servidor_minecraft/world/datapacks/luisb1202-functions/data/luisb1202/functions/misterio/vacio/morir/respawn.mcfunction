spawnpoint @s 1121 117 -67

setblock 1121 118 -67 minecraft:air
setblock 1121 117 -67 minecraft:blue_carpet
setblock 1121 116 -67 minecraft:bedrock

#Jugadores bloqueando el spawn,
execute positioned 1121 117 -67 as @a[distance=..1.5] run tp @s ~ ~1 ~

tp @s 1121 117 -67

tag @s remove wait_respawn
function luisb1202:misterio/vacio/morir/dar_items