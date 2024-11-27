execute as @a[tag=hojarcana2_noscope_check,limit=1] run execute store result score @s hojarcana2_rot run data get entity @s Rotation[0]
execute as @a[tag=hojarcana2_noscope_check,limit=1] run execute if score @s hojarcana2_rot matches ..-1 run scoreboard players operation @s hojarcana2_rot *= -1 danom

tag @a[tag=hojarcana2_noscope_check,limit=1,scores={hojarcana2_rot=340..360}] add hojarcana2_noscope_check1
tag @a[tag=hojarcana2_noscope_check,limit=1,scores={hojarcana2_rot=0..110}] add hojarcana2_noscope_check1
tag @a[tag=hojarcana2_noscope_check,limit=1,scores={hojarcana2_rot=71..200}] add hojarcana2_noscope_check2
tag @a[tag=hojarcana2_noscope_check,limit=1,scores={hojarcana2_rot=161..290}] add hojarcana2_noscope_check3
tag @a[tag=hojarcana2_noscope_check,limit=1,scores={hojarcana2_rot=251..360}] add hojarcana2_noscope_check4
tag @a[tag=hojarcana2_noscope_check,limit=1,scores={hojarcana2_rot=0..20}] add hojarcana2_noscope_check4


execute if entity @e[tag=hojarcana2_noscope_cd] run schedule function luisb1202:items/hojarcana2/forma_profana/detect_noscope/run 1t

execute as @a[tag=hojarcana2_noscope_check,tag=hojarcana2_noscope_check1,tag=hojarcana2_noscope_check2,tag=hojarcana2_noscope_check3,tag=hojarcana2_noscope_check4,tag=!hojarcana2_noscope_exito] run tag @s add hojarcana2_noscope_exito
execute as @a[tag=hojarcana2_noscope_check,tag=hojarcana2_noscope_check2,tag=hojarcana2_noscope_check3,tag=hojarcana2_noscope_check4,tag=!hojarcana2_noscope_exito] run tag @s add hojarcana2_noscope_exito
execute as @a[tag=hojarcana2_noscope_check,tag=hojarcana2_noscope_check1,tag=hojarcana2_noscope_check3,tag=hojarcana2_noscope_check4,tag=!hojarcana2_noscope_exito] run tag @s add hojarcana2_noscope_exito
execute as @a[tag=hojarcana2_noscope_check,tag=hojarcana2_noscope_check1,tag=hojarcana2_noscope_check2,tag=hojarcana2_noscope_check4,tag=!hojarcana2_noscope_exito] run tag @s add hojarcana2_noscope_exito
execute as @a[tag=hojarcana2_noscope_check,tag=hojarcana2_noscope_check1,tag=hojarcana2_noscope_check2,tag=hojarcana2_noscope_check3,tag=!hojarcana2_noscope_exito] run tag @s add hojarcana2_noscope_exito

