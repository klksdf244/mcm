execute as @s[nbt={SelectedItem:{tag:{tomo_lvl:1}}}] run scoreboard players set escarcha afijos_info 1
execute as @s[nbt={SelectedItem:{tag:{tomo_lvl:2}}}] run scoreboard players set escarcha afijos_info 2
execute as @s[nbt={SelectedItem:{tag:{tomo_lvl:3}}}] run scoreboard players set escarcha afijos_info 3

execute as @a run function luisb1202:items/tomo/descubrir/hd
execute as @a run function luisb1202:talentos/altar/dialogo/tomos/escarcha
execute as @a run function luisb1202:items/tomo/descubrir/tl