execute at @s run function luisb1202:items/quimioarco/particulas
effect give @e[tag=hostile,distance=..5.5] wither 4 2
effect give @e[tag=hostile,distance=..5.5] slowness 5 1
effect give @a[distance=..5.5] haste 6 2
effect give @a[distance=..5.5] regeneration 6 1
effect give @a[distance=..5.5] resistance 6 1
effect give @a[distance=..5.5] strength 6 0
effect give @a[distance=..5.5] speed 6 2
effect give @a[distance=..5.5] jump_boost 6 0
function luisb1202:random_0-10
execute as @s[scores={danom=1}] at @s run function luisb1202:items/quimioarco/efecto_secundario

scoreboard players set quimioarco_cd quimioarco 1
schedule function luisb1202:items/quimioarco/end_cd 25s

schedule clear luisb1202:items/quimioarco/particulas