function luisb1202:bossfight/b2/h4/clone_save_suelo
function luisb1202:bossfight/b2/h4/save_suelo
execute positioned -1505 53.5 2305 run function luisb1202:bossfight/b2/thar_kroo/gen

function luisb1202:bossfight/b2/gen_hitbox_boss

scoreboard players set fase boss 1

function luisb1202:bossfight/b2/fase/1/ini
schedule function luisb1202:bossfight/b2/run 20t

execute as @a at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 1 1.5
function luisb1202:bossfight/b2/tp_dentro

function luisb1202:bossfight/musica/thar_kroo/ini
