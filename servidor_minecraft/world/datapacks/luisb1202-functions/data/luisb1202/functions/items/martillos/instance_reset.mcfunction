#scoreboard players remove @a martillo_id 1
#scoreboard players remove @e[tag=martillo] martillo_id 1
#execute as @s[scores={martillo_id=0}] run function luisb1202:items/martillos/instance_end
#execute if entity @p[scores={martillo_id=1..}] run function luisb1202:items/martillos/instance_reset
#scoreboard players add @a martillo_id 1
#scoreboard players add @e[tag=martillo] martillo_id 1

#en desuso, deprecated