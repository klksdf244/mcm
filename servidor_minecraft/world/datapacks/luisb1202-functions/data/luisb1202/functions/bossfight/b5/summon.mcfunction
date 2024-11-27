execute as @e[tag=koyo_boss] run function luisb1202:core/desaparecer
execute as @e[tag=gari_boss] run function luisb1202:core/desaparecer
execute positioned -1148 49 1428 run function luisb1202:bossfight/b5/summon_koyo
execute positioned -1148 49 1424 run function luisb1202:bossfight/b5/summon_gari

execute as @a at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 1 1.5
function luisb1202:bossfight/b5/fase/1/ini

tag @e[tag=b5_h1_shield] remove b5_h1_shield
tag @e[tag=koyo_boss] add b5_h1_shield
function luisb1202:bossfight/b5/h1/switch

function luisb1202:bossfight/b5/vida/ini
function luisb1202:bossfight/b5/setvida

#reset fiebre
function luisb1202:carga_lanas/11_cian/mosquito/reset
execute as @a run function luisb1202:carga_lanas/11_cian/fiebre/reset

schedule function luisb1202:bossfight/b5/run 20t

