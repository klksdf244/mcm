data modify entity @e[tag=9_atacrom_core,limit=1] Pose set value {RightArm:[0f,0f,20f],LeftArm:[0f,0f,-20f],RightLeg:[-80f,0f,0f],LeftLeg:[-80f,0f,0f],Head:[20f,0f,0f]}
scoreboard players set 9_atacrom_abatido danom 1
execute as @e[tag=9_atacrom_as] at @s run tp @s ~ ~-1 ~
execute at @e[tag=9_atacrom_as] positioned ~ ~-1.6 ~ run function luisb1202:bossfight/b7/fase/end/cinematica/particulas_caer
execute at @e[tag=9_atacrom_as] positioned ~ ~-1.6 ~ run playsound minecraft:entity.player.attack.crit master @a ~ ~ ~ 1 0.6
