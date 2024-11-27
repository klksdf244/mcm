#bucles desenvueltos
execute as @a[scores={dash=1..}] at @s run function luisb1202:items/dash/dash
execute as @a[scores={dash=1..}] at @s run function luisb1202:items/dash/dash
execute as @a[scores={dash=1..}] at @s run function luisb1202:items/dash/dash
execute as @a[scores={dash=1..}] at @s run function luisb1202:items/dash/dash

execute as @a[scores={dash=1..},nbt={Inventory:[{Slot:100b,tag:{dash:2}}]}] at @s run function luisb1202:items/dash/dash
execute as @a[scores={dash=1..},nbt={Inventory:[{Slot:100b,tag:{dash:3}}]}] at @s run function luisb1202:items/dash/dash
execute as @a[scores={dash=1..},nbt={Inventory:[{Slot:100b,tag:{dash:3}}]}] at @s run function luisb1202:items/dash/dash

execute as @a[scores={dash=1}] run function luisb1202:items/dash/end

scoreboard players remove @a[scores={dash=1..}] dash 1
execute if entity @a[scores={dash=1..}] run schedule function luisb1202:items/dash/run 1t