scoreboard players add @e[type=armor_stand,tag=glaivorus_cerdo_as] glaivorus 1
execute as @e[type=armor_stand,tag=glaivorus_cerdo_as,limit=1,sort=arbitrary,scores={glaivorus=60}] at @s run playsound entity.bat.takeoff master @a ~ ~ ~ 1 0.9
execute as @e[type=armor_stand,tag=glaivorus_cerdo_as,scores={glaivorus=60}] at @s run tp @s ~ ~0.8 ~ 
execute as @e[type=armor_stand,tag=glaivorus_cerdo_as,scores={glaivorus=61..64}] at @s run tp @s ~ ~0.1 ~ 

execute as @e[type=armor_stand,tag=glaivorus_cerdo_as,scores={glaivorus=68..}] at @s run tp @s ~ ~-2 ~ 
execute as @e[type=armor_stand,tag=glaivorus_cerdo_as,scores={glaivorus=87..}] run kill @s

execute if entity @e[type=armor_stand,tag=glaivorus_cerdo_as] run schedule function luisb1202:carga_lanas/8_rosa/cerdo_sagrado/run_espada 1t