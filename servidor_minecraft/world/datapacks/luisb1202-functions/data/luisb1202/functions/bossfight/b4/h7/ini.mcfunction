function luisb1202:bossfight/b4/h1/reset
function luisb1202:bossfight/b4/thar_kroo/stop_animacion
effect give @a levitation 1 9 true
scoreboard players set b4_h7_inicio_t boss 0
function luisb1202:bossfight/b4/h7/inicio/run

kill @e[tag=b4_espada_as]
data modify entity @e[tag=b4_as,limit=1] Pose set value {LeftLeg:[10f,0f,0f],RightLeg:[350f,0f,0f],LeftArm:[334f,0f,350f],RightArm:[360f,0f,8f]}
execute as @e[tag=b4_as] at @s run tp @s ~ 51 ~

tp @e[tag=boss] 8 5 7

function luisb1202:bossfight/b4/h4/koros/end

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:999999,Age:0,Tags:["b4_deadlock","b4_h1_deadlock"]}
execute at @e[tag=boss] unless entity @e[tag=b4_as] run function luisb1202:bossfight/b4/thar_kroo/gen