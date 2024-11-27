function luisb1202:carga_lanas/0_intro/lobby/ajustes/setear_dificultad
execute positioned -6394 86 1322 run function luisb1202:bossfight/b7/summon/gen_inversed
function luisb1202:bossfight/b7/run_iddle
scoreboard players set b7_cinematica_t2 danom -5

kill @e[tag=b4_cinematica_as]
gamemode spectator @a
summon armor_stand -6383 151 1407 {Rotation:[170f,-30f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_cinematica_as"],DisabledSlots:4144959}

function luisb1202:bossfight/b4/fase/7/fin_cinematica/dragon/run


execute as @a at @s run playsound entity.ender_dragon.growl master @a ~ ~ ~ 2 0
execute as @a at @s run playsound entity.ender_dragon.growl master @a ~ ~ ~ 2 0

