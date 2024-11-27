execute as @a at @s run playsound minecraft:block.chain.place master @s ~ ~ ~ 1 0.4
execute as @a at @s run playsound minecraft:block.chain.step master @s ~ ~ ~ 1 0.7
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 0.4


execute as @a[gamemode=!spectator] at @s run particle end_rod ~ ~ ~ 0 0 0 0.2 10


execute as @e[tag=b4_h2_espada_hitbox] store result score @s danom2 run data get entity @s Health 

function luisb1202:bossfight/b4/h2/run
execute as @e[tag=b4_h2_espada_vida] run data modify entity @s CustomNameVisible set value 1
execute as @e[tag=b4_h2_espada_hitbox] run data modify entity @s Invulnerable set value 0
kill @e[tag=b4_espada_pos]

scoreboard players set b4_h1_t boss 0


title @a title {"translate":"luisb1202.functions.bossfight.b1.h1.ini.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.h2.wait2_end.1"}
execute at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5

execute unless entity @e[tag=b4_h2_koros] run schedule function luisb1202:bossfight/b4/h2/msg_koros_no_cadena 0.75s