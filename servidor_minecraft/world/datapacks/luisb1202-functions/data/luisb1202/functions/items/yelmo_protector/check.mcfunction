scoreboard players add @s yelmo_protector 1
tellraw @s[scores={yelmo_protector=9}] {"translate":"luisb1202.functions.items.yelmo_protector.check.1","color":"green"}
execute at @s[scores={yelmo_protector=9}] run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1.5
execute as @s[scores={yelmo_protector=10..}] at @s run function luisb1202:items/yelmo_protector/ini

