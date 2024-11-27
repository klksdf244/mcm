
kill @s[type=!player]
kill @e[tag=hueso_vfx,scores={hueso=20..}]
execute unless entity @e[tag=hueso_as] run scoreboard players set hueso hueso_id 0

