tag @s remove 16_infernal_ataque
particle explosion
playsound block.fire.extinguish master @a ~ ~1.5 ~ 2 1
particle large_smoke ~ ~1.5 ~ 1 1 1 0 60

#eliminammos jugadores anteriores

scoreboard players operation @a[scores={16_id=0}] 16_id -= 16_id_aux 16_id

execute as @e[tag=16_infernal_fire,scores={16_id=0}] run function luisb1202:core/desaparecer


