
function luisb1202:bossfight/b7/ini
execute as @a run function luisb1202:carga_lanas/16_negra/boss_7/portal/dia/clear_msg
scoreboard players set 16_portal_boss danom 0
execute as @a at @s run playsound block.fire.extinguish master @a ~ ~ ~
effect give @a blindness 7 10 true
effect give @a resistance 7 19 true
tag @a remove 16_b7_tp_msg