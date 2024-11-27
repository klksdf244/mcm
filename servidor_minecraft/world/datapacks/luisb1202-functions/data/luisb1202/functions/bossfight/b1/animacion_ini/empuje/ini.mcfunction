kill @e[tag=8_cerdo]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:saddle"}}]
kill @e[tag=glaivorus_cerdo_as]
function luisb1202:talentos/minikoros/end

schedule function luisb1202:bossfight/b1/animacion_ini/empuje/run 1t
scoreboard players set rosa_e_boss danom 1
execute positioned 1335 0 1490 as @a[dx=118,dy=300,dz=70] at @s run playsound minecraft:entity.bat.takeoff master @s ~ ~ ~ 2 1.4
execute positioned 1335 0 1490 as @a[dx=118,dy=300,dz=70] at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ 2 0.8