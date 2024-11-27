particle explosion ~ ~ ~ 0 0 0 1 0 
particle minecraft:item pumpkin ~ ~ ~ 0 0 0 0.3 50
particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.4 15
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 0.5 1.8
playsound minecraft:entity.turtle.egg_crack master @a ~ ~ ~ 0.5 1.2
particle poof ~ ~ ~ 0 0 0 0.4 6


particle dust 1 0.733 0 1 ~0.520944533000791 ~0.1 ~2.95442325903662 0 0 0 0 1
particle dust 1 0.733 0 1 ~1.02606042997701 ~0.1 ~2.81907786235773 0 0 0 0 1
particle dust 1 0.733 0 1 ~1.5 ~0.1 ~2.59807621135332 0 0 0 0 1
particle dust 1 0.733 0 1 ~1.92836282905962 ~0.1 ~2.29813332935693 0 0 0 0 1
particle dust 1 0.733 0 1 ~2.29813332935693 ~0.1 ~1.92836282905962 0 0 0 0 1
particle dust 1 0.733 0 1 ~2.59807621135332 ~0.1 ~1.5 0 0 0 0 1
particle dust 1 0.733 0 1 ~2.81907786235773 ~0.1 ~1.02606042997701 0 0 0 0 1
particle dust 1 0.733 0 1 ~2.95442325903662 ~0.1 ~0.520944533000791 0 0 0 0 1
particle dust 1 0.733 0 1 ~3 ~0.1 ~0 0 0 0 0 1
particle dust 1 0.733 0 1 ~2.95442325903662 ~0.1 ~-0.520944533000791 0 0 0 0 1
particle dust 1 0.733 0 1 ~2.81907786235773 ~0.1 ~-1.02606042997701 0 0 0 0 1
particle dust 1 0.733 0 1 ~2.59807621135332 ~0.1 ~-1.5 0 0 0 0 1
particle dust 1 0.733 0 1 ~2.29813332935693 ~0.1 ~-1.92836282905962 0 0 0 0 1
particle dust 1 0.733 0 1 ~1.92836282905962 ~0.1 ~-2.29813332935693 0 0 0 0 1
particle dust 1 0.733 0 1 ~1.5 ~0.1 ~-2.59807621135332 0 0 0 0 1
particle dust 1 0.733 0 1 ~1.02606042997701 ~0.1 ~-2.81907786235773 0 0 0 0 1
particle dust 1 0.733 0 1 ~0.520944533000791 ~0.1 ~-2.95442325903662 0 0 0 0 1
particle dust 1 0.733 0 1 ~0 ~0.1 ~-3 0 0 0 0 1
particle dust 1 0.733 0 1 ~-0.520944533000791 ~0.1 ~-2.95442325903662 0 0 0 0 1
particle dust 1 0.733 0 1 ~-1.02606042997701 ~0.1 ~-2.81907786235773 0 0 0 0 1
particle dust 1 0.733 0 1 ~-1.5 ~0.1 ~-2.59807621135332 0 0 0 0 1
particle dust 1 0.733 0 1 ~-1.92836282905962 ~0.1 ~-2.29813332935693 0 0 0 0 1
particle dust 1 0.733 0 1 ~-2.29813332935693 ~0.1 ~-1.92836282905962 0 0 0 0 1
particle dust 1 0.733 0 1 ~-2.59807621135332 ~0.1 ~-1.5 0 0 0 0 1
particle dust 1 0.733 0 1 ~-2.81907786235773 ~0.1 ~-1.02606042997701 0 0 0 0 1
particle dust 1 0.733 0 1 ~-2.95442325903662 ~0.1 ~-0.520944533000791 0 0 0 0 1
particle dust 1 0.733 0 1 ~-3 ~0.1 ~0 0 0 0 0 1
particle dust 1 0.733 0 1 ~-2.95442325903662 ~0.1 ~0.52094453300079 0 0 0 0 1
particle dust 1 0.733 0 1 ~-2.81907786235773 ~0.1 ~1.02606042997701 0 0 0 0 1
particle dust 1 0.733 0 1 ~-2.59807621135332 ~0.1 ~1.5 0 0 0 0 1
particle dust 1 0.733 0 1 ~-2.29813332935693 ~0.1 ~1.92836282905962 0 0 0 0 1
particle dust 1 0.733 0 1 ~-1.92836282905962 ~0.1 ~2.29813332935693 0 0 0 0 1
particle dust 1 0.733 0 1 ~-1.5 ~0.1 ~2.59807621135332 0 0 0 0 1
particle dust 1 0.733 0 1 ~-1.02606042997701 ~0.1 ~2.81907786235773 0 0 0 0 1
particle dust 1 0.733 0 1 ~-0.520944533000791 ~0.1 ~2.95442325903662 0 0 0 0 1
particle dust 1 0.733 0 1 ~0 ~0.1 ~3 0 0 0 0 1


#dano
scoreboard players set dano_handler danom 9
execute as @e[distance=..3.2,tag=hostile] run function luisb1202:core/dano_handler

effect give @e[distance=..3.2,tag=hostile] slowness 2 2 

effect give @a[distance=..3.2] regeneration 6 1 
effect give @a[distance=..3.2] strength 6 1 

kill @s[type=!player]

