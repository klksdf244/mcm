function luisb1202:bossfight/b7/structs/plataforma/reset
function luisb1202:bossfight/b7/structs/reset_nave
schedule clear luisb1202:bossfight/b7/h7/run_wait
execute as @a[gamemode=!spectator] at @s run tp @s -930 159 ~
scoreboard players set b7_h7_t danom 0
schedule function luisb1202:bossfight/b7/h7/run 1t
execute as @a at @s run playsound entity.wither.shoot master @a ~ ~ ~ 10 0
execute as @a at @s run playsound item.trident.riptide_3 master @a ~ ~ ~ 10 0

tag @e[tag=boss] add b7_h7_run
effect give @a levitation 3 255 true
team join nopvp @a

execute if score fase boss matches 31 run schedule function luisb1202:bossfight/b7/dialogos/ini9 1s append
execute if score fase boss matches 41 run schedule function luisb1202:bossfight/b7/dialogos/ini10 1s append