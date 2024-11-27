execute as @a[tag=hojarcana_noscope_check,limit=1] run execute store result score @s hojarcana_rot run data get entity @s Rotation[0]
execute as @a[tag=hojarcana_noscope_check,limit=1] run execute if score @s hojarcana_rot matches ..-1 run scoreboard players operation @s hojarcana_rot *= -1 danom

tag @a[tag=hojarcana_noscope_check,limit=1,scores={hojarcana_rot=340..360}] add hojarcana_noscope_check1
tag @a[tag=hojarcana_noscope_check,limit=1,scores={hojarcana_rot=0..110}] add hojarcana_noscope_check1
tag @a[tag=hojarcana_noscope_check,limit=1,scores={hojarcana_rot=71..200}] add hojarcana_noscope_check2
tag @a[tag=hojarcana_noscope_check,limit=1,scores={hojarcana_rot=161..290}] add hojarcana_noscope_check3
tag @a[tag=hojarcana_noscope_check,limit=1,scores={hojarcana_rot=251..360}] add hojarcana_noscope_check4
tag @a[tag=hojarcana_noscope_check,limit=1,scores={hojarcana_rot=0..20}] add hojarcana_noscope_check4


execute if entity @e[tag=hojarcana_noscope_cd] run schedule function luisb1202:items/hojarcana/forma_maestra/detect_noscope/run 1t
execute as @a[tag=hojarcana_noscope_check,tag=hojarcana_noscope_check1,tag=hojarcana_noscope_check2,tag=hojarcana_noscope_check3,tag=hojarcana_noscope_check4,tag=!hojarcana_noscope_exito] run tag @s add hojarcana_noscope_exito
execute as @a[tag=hojarcana_noscope_check,tag=hojarcana_noscope_check2,tag=hojarcana_noscope_check3,tag=hojarcana_noscope_check4,tag=!hojarcana_noscope_exito] run tag @s add hojarcana_noscope_exito
execute as @a[tag=hojarcana_noscope_check,tag=hojarcana_noscope_check1,tag=hojarcana_noscope_check3,tag=hojarcana_noscope_check4,tag=!hojarcana_noscope_exito] run tag @s add hojarcana_noscope_exito
execute as @a[tag=hojarcana_noscope_check,tag=hojarcana_noscope_check1,tag=hojarcana_noscope_check2,tag=hojarcana_noscope_check4,tag=!hojarcana_noscope_exito] run tag @s add hojarcana_noscope_exito
execute as @a[tag=hojarcana_noscope_check,tag=hojarcana_noscope_check1,tag=hojarcana_noscope_check2,tag=hojarcana_noscope_check3,tag=!hojarcana_noscope_exito] run tag @s add hojarcana_noscope_exito

