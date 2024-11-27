tp @s @e[tag=12_estatua_core,limit=1,sort=nearest,tag=!12_estatua_rota,tag=!12_estatua_rota2]

execute at @s if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2] run tp @s ^ ^ ^0.33
execute at @s if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2] run tp @s ^ ^ ^0.33
execute at @s if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2] run tp @s ^ ^ ^0.33
execute at @s if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2] run tp @s ^ ^ ^0.33

particle explosion ~ ~1.3 ~ 0 0 0 0 0 force

playsound block.gilded_blackstone.break master @a ~ ~ ~ 4 0
playsound block.bell.use master @a ~ ~ ~ 4 0
execute as @e[tag=12_estatua,sort=nearest,limit=1,tag=!12_estatua_rota,tag=!12_estatua_rota2] at @s[tag=12_estatua_clara] run particle item smooth_stone ~ ~1 ~ 0.3 0.5 0.3 0.1 20

#tiempo
execute as @e[tag=12_estatua,sort=nearest,limit=1] if entity @s[tag=12_estatua_clara] run scoreboard players set 12_estrella_t danom 80
execute as @e[tag=12_estatua,sort=nearest,limit=1,tag=!12_estatua_rota,tag=!12_estatua_rota2] if entity @s[tag=12_estatua_oscura] run scoreboard players set 12_estrella_t danom 200

execute as @e[tag=12_estatua,sort=nearest,limit=1] if entity @s[tag=12_estatua_clara] run scoreboard players remove 12_estrella_rebotes danom 1
execute as @e[tag=12_estatua,sort=nearest,limit=1,tag=!12_estatua_rota,tag=!12_estatua_rota2] if entity @s[tag=12_estatua_oscura] run scoreboard players remove 12_estrella_rebotes2 danom 1
execute as @e[tag=12_estatua,sort=nearest,limit=1,tag=!12_estatua_rota,tag=!12_estatua_rota2] at @s if entity @s[tag=12_estatua_oscura] run function luisb1202:carga_lanas/12_azul/estrella/estatua/romper

execute if score 12_estrella_rebotes danom matches -1 as @e[tag=12_estrella] at @s run function luisb1202:carga_lanas/12_azul/estrella/exceso_golpes
execute if score 12_estrella_rebotes2 danom matches -1 as @e[tag=12_estrella] at @s run function luisb1202:carga_lanas/12_azul/estrella/exceso_golpes

execute if score 12_estrella_rebotes danom matches 0.. if score 12_estrella_rebotes2 danom matches 0.. run function luisb1202:carga_lanas/12_azul/estrella/title
