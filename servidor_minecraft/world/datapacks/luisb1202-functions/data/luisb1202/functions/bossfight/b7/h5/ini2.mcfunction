function luisb1202:bossfight/b7/h5/reset

scoreboard players set b7_h5_t danom 0

summon armor_stand -917 160 -69 {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["b7_h5_as"]}
data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-90f,10f,20f]}

execute as @e at @s run playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 0.7 1.5
execute at @s run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.7 1.5
execute as @e[tag=b7_h5_as] at @s run particle flash ~ ~1 ~ 0 0 0 0 0
execute as @e[tag=b7_h5_as] at @s run particle explosion ~ ~1 ~ 0 0 0 0 0
execute as @e[tag=b7_h5_as] at @s run particle end_rod ~ ~1 ~ 0 0 0 0.2 30
execute as @e[tag=b7_h5_as] at @s positioned ~ ~0.25 ~ run function luisb1202:bossfight/b7/h5/particulas_ini

schedule function luisb1202:bossfight/b7/h5/run 1t
schedule clear luisb1202:bossfight/b7/h5/run_wait

