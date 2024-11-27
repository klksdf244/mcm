kill @e[type=ender_pearl]
tag @a[tag=enganchado] remove enganchado
kill @e[tag=gancho,type=armor_stand] 
tp @s 0 0 0

execute if entity @e[tag=apiglo_boss] run function luisb1202:bossfight/b1/tp_dentro
execute if entity @e[tag=thar_kroo_boss] run function luisb1202:bossfight/b2/tp_dentro
execute if entity @e[tag=electro_boss] run function luisb1202:bossfight/b3/tp_dentro
execute if entity @e[tag=final_boss] run function luisb1202:bossfight/b4/tp_dentro
execute if entity @e[tag=koyo_boss] run function luisb1202:bossfight/b5/tp_dentro
execute if entity @e[tag=gari_boss] run function luisb1202:bossfight/b5/tp_dentro
execute if entity @e[tag=intro_boss] run function luisb1202:bossfight/b6/tp_dentro
execute if entity @e[tag=miniboss] run tp @s 771 127 1702 45 0

execute if entity @e[tag=b7_b_cuerpo] if score fase boss matches ..5 run function luisb1202:bossfight/b7/tp_dentro
execute if entity @e[tag=b7_b_cuerpo] unless score fase boss matches ..5 run function luisb1202:bossfight/b7/tp_dentro2
gamemode adventure @s[gamemode=survival]

function luisb1202:bossfight/msg_no_tps
scoreboard players set @s ender_pearl 0
scoreboard players set @s chorus_fruit 0

