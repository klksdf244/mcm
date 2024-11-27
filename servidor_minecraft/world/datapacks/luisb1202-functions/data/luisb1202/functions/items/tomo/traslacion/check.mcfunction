execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] as @s[nbt=!{Inventory:[{tag:{tomo_traslacion:1,tomo_lvl:1}}]}] run function luisb1202:items/tomo/traslacion/item
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] as @s run function luisb1202:items/tomo/traslacion/item


schedule function luisb1202:items/tomo/cd 1t
execute as @s at @s if entity @e[tag=hostile,distance=..15,tag=!dummy_hitbox] run function luisb1202:items/tomo/traslacion/error_enemigos
execute as @s at @s if entity @e[tag=boss] run function luisb1202:items/tomo/traslacion/error_enemigos
execute as @s at @s if entity @s[scores={tomo_tp_bit=1..}] run function luisb1202:items/tomo/traslacion/error_cd2
execute if score 10_cuenta_atras_activa danom matches 1.. run function luisb1202:items/tomo/traslacion/error_permiso

execute if entity @s[scores={tomo_cd=1..}] at @s run function luisb1202:items/tomo/error_cd
execute unless score 10_cuenta_atras_activa danom matches 1.. as @s at @s unless entity @e[tag=hostile,distance=..15,tag=!dummy_hitbox] unless entity @e[tag=boss] unless entity @s[scores={tomo_tp_bit=1..}] if entity @s[scores={tomo_cd=..0}] at @s run function luisb1202:items/tomo/traslacion/ini
