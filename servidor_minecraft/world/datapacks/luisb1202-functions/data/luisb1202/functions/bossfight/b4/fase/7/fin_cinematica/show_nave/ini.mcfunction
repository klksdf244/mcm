gamemode spectator @a
team join cinematicas @a
scoreboard players set b4_cinematica danom -100
kill @e[tag=b7_cinematica_as]
kill @e[tag=b4_cinematica_as]
tp @a -6439 55 1426
forceload add -6469 1447 -6440 1408
scoreboard players set 16_portal_boss danom 1

effect give @a blindness 10 10
function luisb1202:carga_lanas/16_negra/boss_7/gen_nave
function luisb1202:bossfight/b7/reset
schedule clear luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon2/run
effect give @a blindness
summon armor_stand -6439 55 1426 {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_cinematica_as"],DisabledSlots:4144959}

execute as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~ ~ facing -6453 48 1427
execute as @e[tag=b4_cinematica_as] at @s run tp @s ~ ~100 ~

schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/show_nave/run 1t

execute as @a at @s run playsound item.totem.use master @s ~ ~ ~ 1 0