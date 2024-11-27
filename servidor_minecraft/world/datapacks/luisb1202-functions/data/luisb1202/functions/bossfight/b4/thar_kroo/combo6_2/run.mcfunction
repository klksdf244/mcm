scoreboard players add b4_combo1_t boss 1

execute if score b4_combo1_t boss matches ..13 as @e[tag=b4_as] at @s positioned ~ ~1 ~ positioned ^4 ^ ^ rotated ~90 ~ run function luisb1202:bossfight/b4/thar_kroo/combo6_2/particulas_impulso
execute if score b4_combo1_t boss matches ..13 as @e[tag=b4_as] at @s positioned ~ ~1 ~ positioned ^4 ^ ^ rotated ~270 ~180 run function luisb1202:bossfight/b4/thar_kroo/combo6_2/particulas_impulso2


execute if score b4_combo1_t boss matches 1..4 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~-0.4 ~
execute if score b4_combo1_t boss matches 1..4 as @e[tag=b4_espada_as] at @s run tp @s ~ ~-0.4 ~


execute if score b4_combo1_t boss matches 1..15 as @e[tag=b4_as,limit=1] at @s run tp @s ~ ~0.07 ~ ~ ~
execute if score b4_combo1_t boss matches 1..15 as @e[tag=b4_espada_as] at @s run tp @s ~ ~0.07 ~ ~ ~

execute if score b4_combo1_t boss matches 1..15 as @e[tag=b4_as,limit=1] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^1.7
execute if score b4_combo1_t boss matches 1..15 as @e[tag=b4_espada_as] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^1.7

#dano
execute if score b4_combo1_t boss matches 1..15 as @e[tag=b4_as] at @s positioned ~ ~1 ~ as @a[distance=..3,tag=!b4_h5_hit] at @s run function luisb1202:bossfight/b4/h5/hit
execute if score b4_combo1_t boss matches 1..15 as @e[tag=b4_as] at @s positioned ~ ~1 ~ as @e[distance=..3,tag=!b4_h5_hit,tag=koros_copia_centro,limit=1] at @s run function luisb1202:bossfight/b4/h5/hit_koros


execute if score b4_combo1_t boss matches 15..18 as @e[tag=b4_as,limit=1] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.6
execute if score b4_combo1_t boss matches 15..18 as @e[tag=b4_espada_as] at @s rotated as @e[tag=b4_dir_as,limit=1] run tp @s ^ ^ ^0.6

execute if score b4_combo1_t boss matches 1.. at @e[tag=b4_espada_core,scores={b4_espada_id=0}] positioned ^ ^2.2 ^ run particle dust 1 1 1 1 ~ ~1.3 ~ 0 1000 0 1 0

execute if score b4_combo1_t boss matches 13 run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,15f,353f],Head:[0f,63f,0f],LeftLeg:[0f,0f,322f],RightLeg:[0f,0f,351f],LeftArm:[23f,0f,270f],RightArm:[-30f,0f,40f]}

execute if score b4_combo1_t boss matches 13..18 as @e[tag=b4_as] at @s run particle squid_ink ~ ~0.2 ~ 0.2 0.3 0.2 0 1
execute if score b4_combo1_t boss matches ..12 as @e[tag=b4_as] at @s run particle squid_ink ~ ~1 ~ 0.2 0.3 0.2 0.1 2

execute if score b4_combo1_t boss matches 17 at @e[tag=b4_as] run playsound minecraft:item.trident.throw master @a ~ ~ ~ 3 0.6

execute if score b4_combo1_t boss matches 13..17 as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~40 ~
execute if score b4_combo1_t boss matches 18.. as @e[tag=b4_as] at @s run tp @s ~ ~0.05 ~ ~1 ~
execute if score b4_combo1_t boss matches ..30 run schedule function luisb1202:bossfight/b4/thar_kroo/combo6_2/run 1t
execute if score b4_combo1_t boss matches 30.. run function luisb1202:bossfight/b4/thar_kroo/combo6_2/end

scoreboard players add b4_h5_sound boss 1 
execute if score b4_h5_sound boss matches 2.. if score b4_combo1_t boss matches ..16 at @e[tag=b4_as] run playsound minecraft:entity.player.attack.nodamage master @a ~ ~ ~ 2 0.4
execute if score b4_h5_sound boss matches 2.. run scoreboard players set b4_h5_sound boss 0

#end fase 7

execute as @e[tag=b4_as] if score fase boss matches 7 if score b4_combo1_t boss matches 2.. run function luisb1202:bossfight/b4/fase/7/koros_laser/loop_espada/ini


