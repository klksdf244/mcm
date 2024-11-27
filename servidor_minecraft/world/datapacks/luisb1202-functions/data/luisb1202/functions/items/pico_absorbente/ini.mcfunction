scoreboard players set @a pico_absorbente 0
scoreboard players set @s pico_absorbente 9
function luisb1202:items/pico_absorbente/run
effect give @s absorption 30 0
execute as @s at @s run particle explosion ~ ~0.5 ~ 0 0 0 0 1
execute as @s at @s run particle lava ~ ~0.5 ~ 0 0 0 0 6
execute as @s at @s run function luisb1202:items/pico_absorbente/particulas
playsound minecraft:entity.puffer_fish.blow_up master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.zombie.infect master @a ~ ~ ~ 1 0.5