schedule clear luisb1202:bossfight/b7/h9/fireball/run
function luisb1202:bossfight/b7/h9/fireball/reset
function luisb1202:bossfight/b7/h9/fireball/animacion_ini/ini
execute unless score b7_h9_vida boss matches ..99 run schedule function luisb1202:bossfight/b7/dialogos/ini3 1s
tag @a remove b7_h9_target
tag @r[gamemode=!spectator] add b7_h9_target

scoreboard players set h9 boss 0