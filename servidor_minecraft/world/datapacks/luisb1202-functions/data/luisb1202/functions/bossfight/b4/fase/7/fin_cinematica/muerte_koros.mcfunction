execute at @e[tag=koros_copia_centro] run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.bossfight.b4.fase.7.fin_cinematica.muerte_koros.1","color":"#FBBDFF","bold": true,"italic": true}',ArmorItems:[{},{},{},{id:"sea_lantern",Count:1b}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:0b,Invisible:1b,Tags:["b4_koros_restos"],DisabledSlots:4144959}
execute at @e[tag=koros_copia_block,tag=!koros_copia_titulo,tag=!koros_copia_nombre] run particle item quartz_block ~ ~1.5 ~ 0 0 0 0.4 8
execute at @e[tag=koros_copia_centro] run particle cloud ~ ~1.5 ~ 0 0 0 1 50
execute at @e[tag=koros_copia_centro] run particle explosion_emitter ~ ~1.5 ~ 0 0 0 0 0
execute at @e[tag=koros_copia_centro] run particle flash ~ ~1.5 ~ 0 0 0 0 0
execute at @e[tag=koros_copia_centro] run summon lightning_bolt ~ ~1.5 ~

execute at @e[tag=koros_copia_centro] run playsound minecraft:item.totem.use master @a ~ ~ ~ 3 0.4
execute at @e[tag=koros_copia_centro] run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 3 0.7
execute at @e[tag=koros_copia_centro] run playsound minecraft:block.glass.break master @a ~ ~ ~ 3 1.3

function luisb1202:talentos/altar/copia_koros/end

scoreboard players set b7_fin_cinematica_t danom 0
function luisb1202:bossfight/b4/fase/7/fin_cinematica/run

effect give @e[tag=boss] resistance 999999 100 true

scoreboard players set nexo_koros_muerto danom 1

function luisb1202:bossfight/musica/reset