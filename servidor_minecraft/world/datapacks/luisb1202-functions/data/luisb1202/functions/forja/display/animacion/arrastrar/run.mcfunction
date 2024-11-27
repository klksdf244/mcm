scoreboard players add forja_animacion danom 1

execute if score forja_animacion danom matches 1..12 as @e[tag=forja_martillo] at @s run tp @s ~-0.03 ~ ~-0.03
execute if score forja_animacion danom matches 13..14 as @e[tag=forja_martillo] at @s run tp @s ~ ~-0.18 ~
execute if score forja_animacion danom matches 17 as @e[tag=forja_martillo] at @s run tp @s ~ ~0.06 ~

execute if score forja_animacion danom matches -2..10 as @e[tag=forja_atacrom] at @s run tp @s ~-0.03 ~ ~-0.03
execute if score forja_animacion danom matches 13..14 as @e[tag=forja_atacrom] at @s run tp @s ~ ~-0.18 ~
execute if score forja_animacion danom matches 17 as @e[tag=forja_atacrom] at @s run tp @s ~ ~0.06 ~

execute unless entity @e[tag=forja_yunque_core,tag=forja_primer_martillo] if score forja_animacion danom matches 1..12 as @e[tag=forja_martillo_3] if score forja_animacion danom = @s forja_fase at @s run particle dust 0.141 0.141 0.141 0.6 ~1.2 ~-0.9 ~1.2 0.15 0 0.15 0 2

execute unless score forja_animacion danom matches 17.. run schedule function luisb1202:forja/display/animacion/arrastrar/run 1t
execute if score forja_animacion danom matches 17.. run schedule function luisb1202:forja/display/animacion/subida/ini 1t

execute if score forja_animacion danom matches 1 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[358f,0f,0f],RightLeg:[358f,0f,0f]}
execute if score forja_animacion danom matches 2 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[356f,0f,0f],RightLeg:[356f,0f,0f]}
execute if score forja_animacion danom matches 3 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[354f,0f,0f],RightLeg:[354f,0f,0f]}
execute if score forja_animacion danom matches 4 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[352f,0f,0f],RightLeg:[352f,0f,0f]}


function luisb1202:forja/display/recolocar_nombre

