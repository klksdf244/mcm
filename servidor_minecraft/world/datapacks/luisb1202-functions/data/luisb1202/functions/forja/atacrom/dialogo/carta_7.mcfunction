execute if entity @s[nbt={Inventory:[{tag:{10_carta:1}}]}] run function luisb1202:items/pasos_de_eothar/drop_carta
clear @a paper{10_carta:1}
execute at @s run playsound entity.horse.saddle master @s ~ ~ ~ 1 0.7
function luisb1202:forja/atacrom/dialogo/inicio_dialogo
