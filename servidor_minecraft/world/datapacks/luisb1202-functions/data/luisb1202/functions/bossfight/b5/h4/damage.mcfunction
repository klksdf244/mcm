execute as @a[gamemode=!spectator] at @s run particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 1 15
execute as @a[gamemode=!spectator] at @s run particle minecraft:explosion ~ ~0.6 ~ 0 0 0 1 1
execute as @a[gamemode=!spectator] at @s run effect give @a instant_damage 1 2
execute as @a[gamemode=!spectator] at @s run playsound entity.magma_cube.squish master @a ~ ~ ~ 1 1.5
execute as @a[gamemode=!spectator] at @s run playsound entity.player.hurt_on_fire master @a ~ ~ ~ 1 1.8

execute if entity @e[tag=b5_h4_veneno_as] unless score §7Remaining_time b5_h4_timer matches 1.. run schedule function luisb1202:bossfight/b5/h4/damage 2s
