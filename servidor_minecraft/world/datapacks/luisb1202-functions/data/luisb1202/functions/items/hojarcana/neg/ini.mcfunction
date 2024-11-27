function luisb1202:items/hojarcana/reset_anim

scoreboard players set hojarcana_t boss 0
scoreboard players set hojarcana_pos boss 15
tag @s add hojarcana_neg
execute at @s positioned ~ ~-1.1 ~ run function luisb1202:items/hojarcana/gen_espada
tag @s remove hojarcana_neg
function luisb1202:items/hojarcana/neg/run
data modify entity @e[tag=hojarcana_as_ini,limit=1] Pose set value {RightArm:[-10f,15f,90f]}
execute at @s run playsound minecraft:item.trident.throw master @a ~ ~ ~ 1 0.6