scoreboard players set 8_dialogo_ini danom 2
execute if score 8_dialogo_ini danom matches 2.. run title @a[scores={id_lana=8}] title {"translate":"item.pink_wool.1.lore.1.1","underlined": true,"bold": true,"color": "#FF89FB"}
execute if score 8_dialogo_ini danom matches 2.. run title @a[scores={id_lana=8}] subtitle {"translate":"empty","color":"white"}

execute at @e[tag=8_apiglo_dialogo] run particle explosion ~ ~1 ~ 0 0 0 0 0 force
execute at @e[tag=8_apiglo_dialogo] run particle large_smoke ~ ~1 ~ 0 0 0 0.2 20 force
execute at @e[tag=8_apiglo_dialogo] run particle large_smoke ~ ~6 ~ 0 6 0 0 20 force
execute positioned 1348 65 1526 run playsound entity.shulker.teleport master @a ~ ~ ~ 2 0.7
execute as @e[tag=8_apiglo_dialogo] run function luisb1202:core/desaparecer




