function luisb1202:bossfight/b4/fase/7/koros_laser/laser/gen_largo
schedule clear luisb1202:bossfight/b4/fase/7/koros_laser/loop_espada/run_play_espada

execute at @e[tag=b4_as] run playsound item.totem.use master @a ~ ~ ~ 3 0.7
execute at @e[tag=b4_as] run playsound item.trident.thunder master @a ~ ~ ~ 3 0.9
execute at @e[tag=b4_as] run playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 3 0.8

execute at @e[tag=b4_as] positioned ~ ~1 ~ run summon lightning_bolt
execute at @e[tag=b4_as] positioned ~ ~1 ~ run particle explosion_emitter
execute at @e[tag=b4_as] positioned ~ ~ ~ run particle item end_rod ~ ~1.2 ~ 0 0 0 0.6 200 force
execute at @e[tag=b4_as] positioned ~ ~ ~ run particle flash ~ ~1.2 ~ 0 0 0 0.6 1 force

execute as @e[tag=b4_as] at @s run tp @s ~ 52.1 ~

kill @e[tag=b4_espada_as]

data modify entity @e[tag=b4_as,limit=1] Pose set value {Head:[349f,0f,0f],LeftLeg:[281f,0f,340f],RightLeg:[318f,0f,46f],LeftArm:[265f,341f,0f],RightArm:[281f,15f,0f]}

execute as @e[tag=b4_as,limit=1] at @s run tp @s ~1 ~ ~ 190 0

execute positioned -6370 50.9 1413 run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/espada_rota

data modify entity @e[tag=boss,limit=1] Health set value 50
execute as @e[tag=boss,limit=1] run function luisb1202:bossfight/vida/check

data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
data modify entity @e[tag=boss,limit=1] NoAI set value 1
data modify entity @e[tag=boss,limit=1] Fire set value 0

effect give @a night_vision 1 1 true