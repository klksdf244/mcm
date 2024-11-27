scoreboard players add b7_end_t danom 1
execute if score b7_end_t danom matches 12 as @a at @s run playsound entity.bat.takeoff master @s ~ ~ ~ 1 0.6

execute if score b7_end_t danom matches 12 as @e[tag=b4_as] run data modify entity @s Pose.RightArm set value [-10f,0f,40f]
execute if score b7_end_t danom matches 14 as @e[tag=b4_as] run data modify entity @s Pose.RightArm set value [-10f,0f,30f]
execute if score b7_end_t danom matches 16 as @e[tag=b4_as] run data modify entity @s Pose.RightArm set value [-10f,0f,20f]
execute if score b7_end_t danom matches 18 as @e[tag=b4_as] run data modify entity @s Pose.RightArm set value [-10f,0f,15f]
execute if score b7_end_t danom matches 20 as @e[tag=b4_as] run data modify entity @s Pose.RightArm set value [-10f,0f,10f]



execute if score b7_end_t danom matches 35 as @a at @s run playsound entity.blaze.hurt master @s ~ ~ ~ 1 0.6
execute if score b7_end_t danom matches 49 as @a at @s run playsound entity.blaze.hurt master @s ~ ~ ~ 1 0.8
execute if score b7_end_t danom matches 51 as @a at @s run playsound block.netherite_block.break master @s ~ ~ ~ 1 0.5

execute if score b7_end_t danom matches 75 positioned -1456 114 1404.8 run function luisb1202:bossfight/b7/fase/end/cinematica/gen_espada_tirada
execute if score b7_end_t danom matches 75 positioned -1456 114 1404.8 run function luisb1202:bossfight/b7/fase/end/cinematica/gen_thar_arrodillado

execute if score b7_end_t danom matches ..75 run schedule function luisb1202:bossfight/b7/fase/end/cinematica/caer_espada/run 1t