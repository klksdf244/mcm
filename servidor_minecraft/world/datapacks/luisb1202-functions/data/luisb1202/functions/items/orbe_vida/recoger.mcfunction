kill @e[tag=orbe_vida_cruz,limit=1,sort=nearest]

#codigo
effect give @p absorption 4 0
effect give @p instant_health 1 0
effect give @p speed 1 0
effect give @p[scores={hambre=..20}] saturation 1 2
execute as @p at @s positioned ~ ~ ~ run function luisb1202:items/orbe_vida/animacion_coger

kill @s
kill @e[tag=orbe_vida_target]
tag @e[tag=orbe_vida_explorado] remove orbe_vida_explorado
tag @e[tag=orbe_vida_target] remove orbe_vida_target