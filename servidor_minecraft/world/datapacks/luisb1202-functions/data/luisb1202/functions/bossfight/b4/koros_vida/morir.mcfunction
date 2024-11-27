execute at @e[tag=koros_copia_block,tag=!koros_copia_titulo,tag=!koros_copia_nombre] run particle item quartz_block ~ ~1.5 ~ 0 0 0 0.4 8
execute at @e[tag=koros_copia_centro] run particle cloud ~ ~1.5 ~ 0 0 0 1 50
execute at @e[tag=koros_copia_centro] run particle explosion_emitter ~ ~1.5 ~ 0 0 0 0 0
execute at @e[tag=koros_copia_centro] run particle flash ~ ~1.5 ~ 0 0 0 0 0
execute at @e[tag=koros_copia_centro] run summon lightning_bolt ~ ~1.5 ~

execute at @e[tag=koros_copia_centro] run playsound minecraft:item.totem.use master @a ~ ~ ~ 3 0.4
execute at @e[tag=koros_copia_centro] run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 3 0.7
execute at @e[tag=koros_copia_centro] run playsound minecraft:block.glass.break master @a ~ ~ ~ 3 1.3

function luisb1202:talentos/altar/copia_koros/end

function luisb1202:bossfight/b4/dialogos/ini4

effect give @e[tag=boss] resistance 999999 100 true

title @a title {"translate":"score.DeathCount.name.2","color": "red"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b4.koros_vida.morir.1","color": "red","bold": true}

scoreboard players set b4_h8_bossbar boss 0
function luisb1202:bossfight/b4/koros_vida/refresh

scoreboard players set h1 boss -999
scoreboard players set h2 boss -999
scoreboard players set h3 boss -999
scoreboard players set h4 boss -999
scoreboard players set h5 boss -999
scoreboard players set h6 boss -999
scoreboard players set h7 boss -999
scoreboard players set hkill boss 1

function luisb1202:bossfight/b4/h2/reset