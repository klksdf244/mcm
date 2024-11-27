execute as @a[predicate=luisb1202:shiftear,nbt={Inventory:[{Slot:100b,tag:{rebotas:1}}]},scores={rebotas_cd=..0}] unless entity @s[scores={cd_dash=..0},tag=talento_51] at @s run function luisb1202:items/rebotas/check
execute as @a[scores={id_lana=12},predicate=luisb1202:shiftear,tag=!12_shift] at @s if entity @e[tag=12_estatua_clara,distance=..3] run function luisb1202:carga_lanas/12_azul/estrella/estatua/mover

