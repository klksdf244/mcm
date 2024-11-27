scoreboard players add b3_barrera_plasma boss 1
scoreboard players add b3_interfase_bobina boss 1
scoreboard players add b3_interfase_bombas boss 1

execute if score b3_interfase_bobina boss matches 52.. run function luisb1202:bossfight/b3/h3/ini_pos1
execute if score b3_barrera_plasma boss matches ..900 run schedule function luisb1202:bossfight/b3/barrera_plasma/run_if1 1t
execute if score b3_barrera_plasma boss matches 900.. run function luisb1202:bossfight/b3/barrera_plasma/end_if1

execute as @e[tag=b3_campo_plasma_tp] at @s run tp @s ~ ~ ~0.026666667

data modify entity @e[tag=boss,limit=1,nbt={OnGround:1b}] NoAI set value 1
data modify entity @e[tag=boss,limit=1] Invulnerable set value 1