execute if entity @s[type=player] run playsound entity.zombie.attack_iron_door master @a ~ ~ ~ 1 2
execute if entity @s[type=player] run particle sweep_attack ~ ~1 ~ 0 0 0 0 0 force
execute if entity @s[type=player] run particle item redstone_block ~ ~1 ~ 0 0 0 0.3 20 force
execute if entity @s[type=player] run effect give @s resistance 1 1
execute if entity @s[type=player] run effect give @s instant_damage 1 4
execute if entity @s[type=player] run effect give @s slowness 3 1

execute if entity @s[tag=koros_copia_centro] run scoreboard players remove b4_h8_bossbar boss 7
execute if entity @s[tag=koros_copia_centro] run function luisb1202:bossfight/b4/koros_vida/damage
tag @s add b4_h1_hit