kill @s[type=!player]
particle explosion ~ ~ ~ ~ ~ ~ 0 0
playsound entity.firework_rocket.blast master @a ~ ~ ~ 1 0.8
playsound block.lodestone.place master @a ~ ~ ~ 1 1.1

function luisb1202:bossfight/b4/h6/particulas

effect give @a[distance=..3] instant_damage 1 3
effect give @a[distance=..3] slowness 4 1
effect give @a[distance=..3] wither 4 1