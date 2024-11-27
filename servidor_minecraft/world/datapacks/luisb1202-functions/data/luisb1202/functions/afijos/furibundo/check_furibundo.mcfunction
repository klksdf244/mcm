#logic
execute as @e[tag=afijo_furibundo,tag=!furibundo_fin] run execute store result score @s mobhp run data get entity @s Health
scoreboard players set 100 danom 100
execute as @e[tag=afijo_furibundo,tag=!furibundo_fin] run scoreboard players operation @s mobhp *= 100 danom
execute as @e[tag=afijo_furibundo,tag=!furibundo_fin] run scoreboard players operation @s mobhp /= @s mobhpmax
execute as @e[tag=afijo_furibundo,tag=!furibundo_fin,scores={mobhp=..40}] positioned as @s run function luisb1202:afijos/furibundo/ini
