scoreboard players remove @a[scores={cd_dash=1..}] cd_dash 1
execute as @a[scores={cd_dash=1}] run function luisb1202:items/dash/ready
execute if entity @p[scores={cd_dash=1..}] run schedule function luisb1202:items/dash/cd 1t