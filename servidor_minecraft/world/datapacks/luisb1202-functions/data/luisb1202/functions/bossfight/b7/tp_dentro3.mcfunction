execute at @s facing -1001 ~ -69 rotated ~ 0 run tp @s ^ ^ ^0.3
execute as @s unless score @s b7_h8_cd matches 1.. run function luisb1202:bossfight/b7/dialogos/ini_tpdentro
execute unless score @s b7_h8_cd matches 1.. run scoreboard players set @s b7_h8_cd 15
