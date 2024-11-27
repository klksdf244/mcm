
kill @e[tag=b2_h7_as]
scoreboard players set @a b2_h7_id 0
scoreboard players set b2_h7_id b2_h7_id 0
execute as @a[gamemode=!spectator] run function luisb1202:bossfight/b2/h7/gen

execute as @e[tag=b2_core] at @s run tp @s ~ ~ ~ facing entity @r[gamemode=!spectator]
execute as @e[tag=b2_core] at @s run tp @s ~ ~ ~ ~ 0
tp @e[tag=b2_block,tag=!b2_core] @e[tag=b2_core,limit=1]
function luisb1202:bossfight/b2/thar_kroo/animacion_disparo/ini

execute at @e[tag=b2_core] run particle explosion ~ ~1.4 ~ 0 0 0 0 0 force 
execute at @e[tag=b2_core] run playsound minecraft:entity.wither.shoot master @a ~ ~ ~ 1 0.8
execute at @e[tag=b2_core] run playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 2 1.1

