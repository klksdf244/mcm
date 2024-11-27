scoreboard players add @e[tag=yelmo_protector_as] yelmo_protector 1


#main bucle desenvuelto
execute as @e[tag=yelmo_protector_as] at @s positioned ^ ^ ^0.33 run particle enchanted_hit ~ ~1 ~ 0 0 0 0 1
execute as @e[tag=yelmo_protector_as,sort=random,limit=1,scores={yelmo_protector=2..}] at @s run particle heart ~ ~1 ~ 0 0 0 0 1
execute as @e[tag=yelmo_protector_as] at @s positioned ^ ^ ^0.66 run particle enchanted_hit ~ ~1 ~ 0 0 0 0 1
execute as @e[tag=yelmo_protector_as] at @s positioned ^ ^ ^1 run particle enchanted_hit ~ ~1 ~ 0 0 0 0 1
execute as @e[tag=yelmo_protector_as,sort=random,limit=1,scores={yelmo_protector=2..}] at @s run particle heart ~ ~1 ~ 0 0 0 0 1
execute as @e[tag=yelmo_protector_as] at @s positioned ^ ^ ^1 run tp @s ~ ~ ~ ~10 ~

#cura
execute as @a[tag=!yelmo_protector_curado] at @s if entity @e[tag=yelmo_protector_as,distance=..1.5] run function luisb1202:items/yelmo_protector/curar

kill @e[tag=yelmo_protector_as,scores={yelmo_protector=9}]
execute if entity @e[tag=yelmo_protector_as] run schedule function luisb1202:items/yelmo_protector/run 1t
