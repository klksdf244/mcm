function luisb1202:forja/display/animacion/vaciar
scoreboard players add forja_animacion danom 1
execute if score forja_animacion danom matches 6.. run scoreboard players add forja_animacion danom 1
execute if score forja_animacion danom matches 17.. run scoreboard players add forja_animacion danom 3
execute if score forja_animacion danom matches 19.. run scoreboard players set forja_animacion danom 19

function luisb1202:forja/display/animacion/colorear

execute unless score forja_animacion danom matches 19.. run schedule function luisb1202:forja/display/animacion/bajada/run 1t
execute if score forja_animacion danom matches 19.. run function luisb1202:forja/display/animacion/impacto/ini


execute if score forja_animacion danom matches 4..8 as @e[tag=forja_atacrom] at @s run tp @s ~0.06 ~-0.02 ~0.06
execute if score forja_animacion danom matches 9..12 as @e[tag=forja_atacrom] at @s run tp @s ~0.195 ~-0.015 ~0.195
execute if score forja_animacion danom matches 7 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[1f,0f,0f],RightLeg:[1f,0f,0f],RightArm:[270f,45f,0f],LeftArm:[316f,18f,0f],Body:[0f,13f,0f],Head:[352f,4f,0f]}
execute if score forja_animacion danom matches 9 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[2f,0f,0f],RightLeg:[2f,0f,0f],RightArm:[272f,43f,0f],LeftArm:[320f,14f,0f],Body:[0f,12f,0f],Head:[352f,4f,0f]}
execute if score forja_animacion danom matches 11 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[4f,0f,0f],RightLeg:[4f,0f,0f],RightArm:[274f,40f,0f],LeftArm:[330f,5f,0f],Body:[0f,10f,0f],Head:[354f,2f,0f]}
execute if score forja_animacion danom matches 13 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[10f,0f,0f],RightLeg:[10f,0f,0f],RightArm:[280f,20f,0f],LeftArm:[340f,0f,0f],Body:[0f,5f,0f],Head:[358f,1f,0f]}
execute if score forja_animacion danom matches 15 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[24f,0f,0f],RightLeg:[24f,0f,0f],RightArm:[300f,20f,0f],LeftArm:[350f,0f,0f],Body:[0f,350f,0f],Head:[2f,0f,0f]}

function luisb1202:forja/display/recolocar_nombre