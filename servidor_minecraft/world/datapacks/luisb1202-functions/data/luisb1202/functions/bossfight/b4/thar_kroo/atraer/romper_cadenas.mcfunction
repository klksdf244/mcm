kill @e[tag=b4_atraer_as]
kill @e[tag=b4_atraer_recu]
execute as @a at @s run playsound minecraft:block.chain.place master @s ~ ~ ~ 1 0.4
execute as @a at @s run playsound minecraft:block.chain.step master @s ~ ~ ~ 1 0.7
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 0.4
execute as @a at @s run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.2 10

execute as @e[tag=boss] at @s run particle explosion ~ ~1 ~ 0 0 0 0 0 

effect clear @a levitation

function luisb1202:bossfight/b4/thar_kroo/walk2/ini
function luisb1202:bossfight/b4/h8/reset
function luisb1202:bossfight/b4/cerrar_centro
function luisb1202:bossfight/desactivar_escapes