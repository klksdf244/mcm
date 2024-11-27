execute as @e[tag=electro_boss] run function luisb1202:core/desaparecer
function luisb1202:bossfight/b3/gen_boss
scoreboard players set fase boss 1
scoreboard players set boss_vida boss 100
function luisb1202:bossfight/b3/setvida
function luisb1202:bossfight/b3/fase/1/ini
schedule function luisb1202:bossfight/b3/run 20t

execute as @a at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 1 1.5
function luisb1202:bossfight/b3/tp_dentro

function luisb1202:bossfight/musica/reset
function luisb1202:bossfight/musica/ectron/ini