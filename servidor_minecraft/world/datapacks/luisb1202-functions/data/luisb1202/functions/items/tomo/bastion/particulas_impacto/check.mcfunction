#execute at @s run tag @e[type=arrow,nbt={pickup:0b},distance=..3] add bastion_destroy
execute at @s run tag @e[type=arrow,distance=..3] add bastion_destroy
execute at @s positioned ^ ^ ^202 run tag @e[tag=bastion_destroy,distance=..200] remove bastion_destroy
execute at @s positioned ^ ^ ^-200.5 run tag @e[tag=bastion_destroy,distance=..200] remove bastion_destroy
kill @e[type=!player,tag=bastion_destroy] 