tp @s -1129 49 1426 90 0 
execute at @s run playsound entity.fox.teleport master @a ~ ~ ~ 1 1
execute at @s run particle splash ~ ~0.4 ~ 0.3 0.3 0.3 0.3 200

execute if entity @e[tag=boss] run effect give @s[type=player] instant_damage 1 1