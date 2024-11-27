tag @a remove b5_h4_veneno_morado
tag @a remove b5_h4_veneno_verde
tag @a remove b5_h4_selected
kill @e[tag=b5_h4_veneno_as]

function luisb1202:bossfight/check_num_players

scoreboard players set b5_h4_dano boss 0

execute unless score b_players boss matches 1 run function luisb1202:bossfight/b5/h4/fase_ilusion/recu_ini_veneno
execute if score b_players boss matches 1 run function luisb1202:bossfight/b5/h4/fase_ilusion/pozas/gen



title @a[tag=b5_h4_veneno_verde] title {"translate":"luisb1202.functions.bossfight.b5.h4.fase_ilusion.ini_veneno.1","color": "#63FF00"}
title @a[tag=b5_h4_veneno_verde] subtitle {"translate":"luisb1202.functions.bossfight.b5.h4.fase_ilusion.ini_veneno.2","color": "#63FF00","bold": true}

title @a[tag=b5_h4_veneno_morado] title {"translate":"luisb1202.functions.bossfight.b5.h4.fase_ilusion.ini_veneno.1","color": "#B74CDF"}
title @a[tag=b5_h4_veneno_morado] subtitle {"translate":"luisb1202.functions.bossfight.b5.h4.fase_ilusion.ini_veneno.3","color": "#B74CDF","bold": true}

execute as @a at @s run playsound block.brewing_stand.brew master @s ~ ~ ~ 1 1
execute as @a at @s run playsound entity.player.hurt_drown master @s ~ ~ ~ 1 1
summon armor_stand -1127 54 1426 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_veneno_as"]}

function luisb1202:bossfight/b5/h4/fase_ilusion/run
function luisb1202:bossfight/b5/h4/ini_teams



