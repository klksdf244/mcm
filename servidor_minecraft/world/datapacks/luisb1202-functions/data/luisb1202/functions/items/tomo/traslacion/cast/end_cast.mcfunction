kill @s[type=!player]

#recuperar pos
execute unless score @s id_lana matches 100 store result score @s tomo_tp_x run data get entity @s Pos[0]
execute unless score @s id_lana matches 100 store result score @s tomo_tp_y run data get entity @s Pos[1]
execute unless score @s id_lana matches 100 store result score @s tomo_tp_z run data get entity @s Pos[2]

execute unless score @s id_lana matches 100 run tp @s 1121 117 -67
setblock 1121 116 -67 bedrock

execute if score @s id_lana matches 100 run function luisb1202:items/tomo/traslacion/tp/ini
execute positioned 0 0 0 if entity @s[distance=..1] run tp @s 1121 117 -67

execute at @e[tag=tomo_tp_as,scores={tomo_tp=..0}] run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp
kill @e[tag=tomo_tp_as,scores={tomo_tp=..0}]

execute at @s run function luisb1202:talentos/altar/dialogo/tpmenu/particulas_tp

function luisb1202:items/tomo/traslacion/cast/reset

function luisb1202:items/tomo/traslacion/cast/barra/display

effect give @s resistance 3 5 

execute at @s run setblock ~ ~1 ~ air destroy

execute positioned 1121 117 -67 unless entity @s[distance=..1] run scoreboard players set @s tomo_tp_bit 360
execute positioned 1121 117 -67 unless entity @s[distance=..1] run function luisb1202:items/tomo/traslacion/cast/dialogo_cd

function luisb1202:items/tomo/traslacion/cd

gamemode survival @s[gamemode=adventure] 
function luisb1202:carga_lanas/index_carga