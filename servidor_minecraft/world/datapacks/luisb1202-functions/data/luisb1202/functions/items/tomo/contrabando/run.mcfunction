
scoreboard players add @e[tag=tomo_contrabando_as] danom 1

scoreboard players add @e[tag=tomo_contrabando_as] danom2 1
scoreboard players set @e[tag=tomo_contrabando_as,scores={danom2=7..}] danom2 1
scoreboard players add @e[tag=tomo_contrabando_as] danom3 1

execute as @e[tag=tomo_contrabando_as,scores={danom=..198},tag=!tomo_contrabando_name] at @s run function luisb1202:items/tomo/contrabando/particulas2
execute as @e[tag=tomo_contrabando_as,scores={danom3=11..,danom=..198},tag=!tomo_contrabando_name] at @s run function luisb1202:items/tomo/contrabando/particulas

execute as @e[tag=tomo_contrabando_as,scores={danom=..10}] at @s run tp @s ~ ~0.1 ~ 
execute as @e[tag=tomo_contrabando_as,scores={danom=11..16}] at @s run tp @s ~ ~0.02 ~ 
execute as @e[tag=tomo_contrabando_as,scores={danom=198}] at @s run tp @s ~ ~0.4 ~ 
execute as @e[tag=tomo_contrabando_as,scores={danom=198}] at @s run playsound minecraft:block.ender_chest.close master @a ~ ~ ~ 1 0.7

execute as @e[tag=tomo_contrabando_as,scores={danom=198..203}] at @s run tp @s ~ ~0.03 ~ 
execute as @e[tag=tomo_contrabando_as,scores={danom=204..210}] at @s run tp @s ~ ~-0.4 ~ 
execute as @e[tag=tomo_contrabando_as] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=tomo_contrabando_as,scores={danom=210..},tag=!tomo_contrabando_name] at @s run function luisb1202:items/tomo/contrabando/end
execute as @e[tag=tomo_contrabando_name,scores={danom=210..}] at @s run function luisb1202:items/tomo/contrabando/end

execute if entity @e[tag=tomo_contrabando_as] run schedule function luisb1202:items/tomo/contrabando/run 1t

#alejarse
execute as @e[tag=tomo_contrabando_as] at @s unless entity @p[distance=..50] run kill @s

#recoger
execute if score contrabando_slots danom matches 1.. as @e[tag=tomo_contrabando_as,scores={danom=16..198}] at @s if entity @e[type=item,distance=..5.5,nbt=!{Invulnerable:1b},nbt={PickupDelay:0s},limit=1,sort=random,nbt=!{Item:{tag:{contrabando_pack:1}}}] run scoreboard players set @s danom 17
execute if score contrabando_slots danom matches 1.. at @e[tag=tomo_contrabando_name,scores={danom=16..198},sort=random,limit=1] as @e[type=item,distance=..5.5,nbt={PickupDelay:0s},nbt=!{Invulnerable:1b},limit=1,sort=nearest,nbt=!{Item:{tag:{contrabando_pack:1}}}] unless entity @e[tag=tomo_contrabando_cd,limit=1] at @s run function luisb1202:items/tomo/contrabando/tp_item
