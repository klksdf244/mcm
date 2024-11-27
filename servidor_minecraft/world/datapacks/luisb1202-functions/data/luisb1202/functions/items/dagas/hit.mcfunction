summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["dagas_as","dagas_as_1"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["dagas_as","dagas_as_2"]}
scoreboard players set @a daga2 0
tp @e[tag=dagas_as] @s 
execute as @e[tag=dagas_as] positioned as @e[tag=dagas_target] positioned ~ ~ ~ run tp @s ~ ~ ~ ~ 0
execute as @e[tag=dagas_as] at @s positioned ^ ^ ^-2 run tp @s ~ ~1.65 ~ 
execute as @e[tag=dagas_as_1] at @s positioned ~ ~1.65 ~ run tp @s ~ ~ ~ ~55 ~
execute as @e[tag=dagas_as_2] at @s positioned ~ ~1.65 ~ run tp @s ~ ~ ~ ~-55 ~

playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 0.4 1.7
playsound minecraft:entity.player.attack.strong master @a ~ ~ ~ 1 1
playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 0.2 1.3

execute at @e[tag=dagas_target] run particle sweep_attack ~ ~1.5 ~ 0 0 0 1 1
execute at @e[tag=dagas_target] run particle crit ~ ~1.5 ~ 0 0 0 1 20
execute at @e[tag=dagas_target] run particle minecraft:item redstone_block ~ ~1.5 ~ 0 0 0 0.3 25

#bucles desenvueltos:
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1
function luisb1202:items/dagas/tp1

function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2
function luisb1202:items/dagas/tp2

kill @e[tag=dagas_as]

#efectos 

execute at @s run effect give @a[distance=..15] speed 10 0 
execute at @s run effect give @a[distance=..15] strength 10 0 
execute at @s at @a[distance=..8] run particle minecraft:lava ~ ~1 ~ 0 0 0 1 3
execute at @s run playsound minecraft:entity.wolf.growl master @a ~ ~ ~ 0.4 1

#dagas_target es el objetivo
scoreboard players set dano_handler danom 17
execute as @e[tag=dagas_target] run function luisb1202:core/dano_handler
tag @e[tag=dagas_target] remove dagas_target
