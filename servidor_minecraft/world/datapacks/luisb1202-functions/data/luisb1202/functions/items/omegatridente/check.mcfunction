kill @e[nbt={Item:{tag:{omegatridente:1}}}]
execute unless score omegatridente_carga danom matches 1.. at @s run playsound block.anvil.land master @s ~ ~ ~ 0.3 2

execute if score omegatridente_carga danom matches 1.. unless entity @e[tag=final_boss2] if entity @s[predicate=!luisb1202:shiftear] run function luisb1202:items/omegatridente/ini
execute if score omegatridente_carga danom matches 1.. if entity @s[predicate=luisb1202:shiftear] run function luisb1202:items/omegatridente/frontal/ini

function luisb1202:items/omegatridente/cargas
function luisb1202:items/omegatridente/item

execute if score omegatridente_carga danom matches 1.. if entity @e[tag=final_boss2] if entity @s[predicate=!luisb1202:shiftear] run function luisb1202:items/omegatridente/no_dash_final_boss

scoreboard players set @a lanzar_tridente 0
