scoreboard players add @s 11_fiebre_chain 1

effect give @s weakness 5 0
effect give @s slowness 5 0
effect give @s mining_fatigue 5 0
effect give @s hunger 5 2
effect give @s resistance 1 0 true
effect give @s[scores={11_fiebre_chain=1}] instant_damage 1 1
effect give @s[scores={11_fiebre_chain=2}] instant_damage 1 1
effect give @s[scores={11_fiebre_chain=3}] instant_damage 1 2
effect give @s[scores={11_fiebre_chain=4}] instant_damage 1 3
effect give @s[scores={11_fiebre_chain=5}] instant_damage 1 4
effect give @s[scores={11_fiebre_chain=6..}] instant_damage 1 5



function luisb1202:carga_lanas/11_cian/fiebre/check_salud
scoreboard players set @s 11_fiebre 4
scoreboard players set @s 11_fiebre_2 0
scoreboard players set @s 11_vida_2 0
scoreboard players set @s 11_ignore_fever 2


execute at @s run particle minecraft:explosion ~ ~1 ~ 0 0 0 0 1
execute at @s run particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 1 25
execute at @s run playsound minecraft:entity.slime.attack master @a ~ ~ ~ 1 0.4

