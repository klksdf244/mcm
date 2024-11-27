scoreboard players add b7_h11_t danom 1

execute at @e[tag=b4_as] as @a[distance=..15,gamemode=!spectator] run function luisb1202:bossfight/b7/h11/atraer

#atraccion
execute if score b7_h11_t danom matches 10.. at @e[tag=b4_as] as @a[distance=..15] at @s facing entity @e[tag=b4_as,limit=1] eyes rotated ~ 0 run tp @s ^ ^ ^0.05
execute if score b7_h11_t danom matches 15.. at @e[tag=b4_as] as @a[distance=..15] at @s facing entity @e[tag=b4_as,limit=1] eyes rotated ~ 0 run tp @s ^ ^ ^0.1
execute if score b7_h11_t danom matches 20.. at @e[tag=b4_as] as @a[distance=..15] at @s facing entity @e[tag=b4_as,limit=1] eyes rotated ~ 0 run tp @s ^ ^ ^0.2
execute if score b7_h11_t danom matches 25.. at @e[tag=b4_as] as @a[distance=..15] at @s facing entity @e[tag=b4_as,limit=1] eyes rotated ~ 0 run tp @s ^ ^ ^0.4

execute if score b7_h11_t danom matches 10.. at @e[tag=b4_as] as @a[distance=..15] run playsound item.armor.equip_chain master @s ~ ~ ~ 0.4 0.5 


execute at @e[tag=b4_as] unless entity @p[distance=..1.5] run schedule function luisb1202:bossfight/b7/h11/run 1t
execute at @e[tag=b4_as] if entity @p[distance=..1.5] run function luisb1202:bossfight/b7/h11/end
execute at @e[tag=b4_as] unless entity @p[distance=..15] run function luisb1202:bossfight/b7/h11/end