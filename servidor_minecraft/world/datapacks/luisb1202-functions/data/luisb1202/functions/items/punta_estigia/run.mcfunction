kill @e[tag=flecha_estigia,nbt={inGround:1b},type=!player]
execute at @e[tag=flecha_estigia] run particle dust 0.663 0.416 0.686 2 ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=flecha_estigia] run particle dust 0.192 0.169 0.192 2 ~ ~ ~ 0 0 0 0 1 force

scoreboard players add @e[tag=flecha_estigia] punta_estigia_cd 1
kill @e[tag=flecha_estigia,scores={punta_estigia_cd=65..},type=!player]
execute if entity @e[tag=flecha_estigia] run schedule function luisb1202:items/punta_estigia/run 1t