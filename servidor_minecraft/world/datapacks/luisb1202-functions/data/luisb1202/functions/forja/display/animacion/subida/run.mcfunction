function luisb1202:forja/display/animacion/vaciar
scoreboard players remove forja_animacion danom 1
function luisb1202:forja/display/animacion/colorear

execute if score forja_animacion danom matches 5..21 as @e[tag=forja_martillo] at @s run tp @s ~0.0225 ~0.01875 ~0.0225
execute if score forja_animacion danom matches 11..21 as @e[tag=forja_atacrom] at @s run tp @s ~-0.015 ~0.03 ~-0.015
execute if score forja_animacion danom matches 5..10 as @e[tag=forja_atacrom] at @s run tp @s ~-0.005 ~0.015 ~-0.005
execute unless score forja_animacion danom matches ..1 run schedule function luisb1202:forja/display/animacion/subida/run 1t
execute if score forja_animacion danom matches ..1 run schedule function luisb1202:forja/display/animacion/bajada/run 1t

execute if score forja_animacion danom matches 20 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[352f,0f,0f],RightLeg:[352f,0f,0f],RightArm:[330f,30f,0f],LeftArm:[350f,2f,0f],Body:[0f,2f,0f],Head:[0f,0f,0f]}
execute if score forja_animacion danom matches 19 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[354f,0f,0f],RightLeg:[354f,0f,0f],RightArm:[320f,32f,0f],LeftArm:[345f,4f,0f],Body:[0f,4f,0f],Head:[0f,0f,0f]}
execute if score forja_animacion danom matches 18 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[356f,0f,0f],RightLeg:[356f,0f,0f],RightArm:[310f,34f,0f],LeftArm:[340f,6f,0f],Body:[0f,6f,0f],Head:[0f,0f,0f]}
execute if score forja_animacion danom matches 16 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[358f,0f,0f],RightLeg:[358f,0f,0f],RightArm:[300f,36f,0f],LeftArm:[335f,8f,0f],Body:[0f,7f,0f],Head:[359f,1f,0f]}
execute if score forja_animacion danom matches 14 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[2f,0f,0f],RightLeg:[2f,0f,0f],RightArm:[290f,38f,0f],LeftArm:[330f,10f,0f],Body:[0f,8f,0f],Head:[358f,2f,0f]}
execute if score forja_animacion danom matches 12 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[4f,0f,0f],RightLeg:[4f,0f,0f],RightArm:[280f,40f,0f],LeftArm:[325f,12f,0f],Body:[0f,9f,0f],Head:[357f,3f,0f]}
execute if score forja_animacion danom matches 10 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[2f,0f,0f],RightLeg:[2f,0f,0f],RightArm:[275f,41f,0f],LeftArm:[320f,14f,0f],Body:[0f,10f,0f],Head:[356f,4f,0f]}
execute if score forja_animacion danom matches 8 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[1f,0f,0f],RightLeg:[1f,0f,0f],RightArm:[272f,42f,0f],LeftArm:[319f,15f,0f],Body:[0f,11f,0f],Head:[355f,4f,0f]}
execute if score forja_animacion danom matches 6 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],RightArm:[270f,43f,0f],LeftArm:[318f,16f,0f],Body:[0f,12f,0f],Head:[354f,4f,0f]}
execute if score forja_animacion danom matches 4 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],RightArm:[269f,44f,0f],LeftArm:[317f,17f,0f],Body:[0f,13f,0f],Head:[353f,4f,0f]}
execute if score forja_animacion danom matches 2 as @e[tag=forja_atacrom] run data modify entity @s Pose set value {LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],RightArm:[268f,45f,0f],LeftArm:[316f,18f,0f],Body:[0f,14f,0f],Head:[352f,4f,0f]}


function luisb1202:forja/display/recolocar_nombre