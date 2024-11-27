execute as @s[tag=10_miniboss_ojo,tag=!10_miniboss_ojo_mano] run data modify entity @s ArmorItems set value [{},{},{},{id:"ender_pearl",Count:1b}]
execute as @s[tag=10_miniboss_ojo,tag=10_miniboss_ojo_mano] run data modify entity @s HandItems set value [{id:"ender_pearl",Count:1b},{}]
execute at @s run playsound minecraft:block.slime_block.place master @a ~ ~ ~ 0.1 1.6