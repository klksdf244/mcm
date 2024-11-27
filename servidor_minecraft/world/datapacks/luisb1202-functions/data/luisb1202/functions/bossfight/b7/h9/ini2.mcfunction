scoreboard players set b7_h9_signal danom 2
schedule clear luisb1202:bossfight/b7/run_iddle
function luisb1202:bossfight/b7/summon/animacion_cubrir/ini
function luisb1202:bossfight/b7/structs/escudo/ini
execute as @a at @s run tp @s ~ 154 ~

execute if score fase boss matches 31 run schedule function luisb1202:bossfight/b7/dialogos/ini11 1s append
execute if score fase boss matches 41 run schedule function luisb1202:bossfight/b7/dialogos/ini12 1s append
